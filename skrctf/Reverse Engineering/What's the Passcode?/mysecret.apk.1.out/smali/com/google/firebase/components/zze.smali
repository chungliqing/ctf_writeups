.class final Lcom/google/firebase/components/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/zze$zza;
    }
.end annotation


# direct methods
.method static zza(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 60
    nop

    .line 1096
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1097
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/Component;

    .line 1098
    new-instance v3, Lcom/google/firebase/components/zze$zza;

    invoke-direct {v3, v2}, Lcom/google/firebase/components/zze$zza;-><init>(Lcom/google/firebase/components/Component;)V

    .line 1099
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1104
    goto :goto_1

    .line 1101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1102
    const-string v1, "Multiple components provide %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1105
    :cond_1
    goto :goto_0

    .line 1107
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/zze$zza;

    .line 1108
    invoke-virtual {v2}, Lcom/google/firebase/components/zze$zza;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/components/Component;->zzb()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/Dependency;

    .line 1109
    invoke-virtual {v4}, Lcom/google/firebase/components/Dependency;->zzc()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1113
    invoke-virtual {v4}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/zze$zza;

    .line 1116
    if-eqz v4, :cond_4

    .line 1117
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/zze$zza;->zza(Lcom/google/firebase/components/zze$zza;)V

    .line 1118
    invoke-virtual {v4, v2}, Lcom/google/firebase/components/zze$zza;->zzb(Lcom/google/firebase/components/zze$zza;)V

    .line 1120
    :cond_4
    goto :goto_3

    .line 1121
    :cond_5
    goto :goto_2

    .line 1123
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    nop

    .line 61
    invoke-static {v1}, Lcom/google/firebase/components/zze;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/zze$zza;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/components/zze$zza;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/components/zze$zza;->zza()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/zze$zza;

    .line 70
    invoke-virtual {v5, v3}, Lcom/google/firebase/components/zze$zza;->zzc(Lcom/google/firebase/components/zze$zza;)V

    .line 71
    invoke-virtual {v5}, Lcom/google/firebase/components/zze$zza;->zzc()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 72
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_7
    goto :goto_5

    .line 75
    :cond_8
    goto :goto_4

    .line 79
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_a

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 81
    return-object v2

    .line 85
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/zze$zza;

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/components/zze$zza;->zzc()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lcom/google/firebase/components/zze$zza;->zzd()Z

    move-result v2

    if-nez v2, :cond_b

    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/components/zze$zza;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_b
    goto :goto_6

    .line 92
    :cond_c
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private static zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/zze$zza;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/zze$zza;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/zze$zza;

    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/components/zze$zza;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    return-object v0
.end method

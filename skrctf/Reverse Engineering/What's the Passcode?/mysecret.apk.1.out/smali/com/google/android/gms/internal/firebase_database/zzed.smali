.class public final Lcom/google/android/gms/internal/firebase_database/zzed;
.super Ljava/lang/Object;


# instance fields
.field private final zzko:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzhe;",
            "Lcom/google/android/gms/internal/firebase_database/zzhi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhi;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhi;",
            "Lcom/google/android/gms/internal/firebase_database/zzfl;",
            "Lcom/google/android/gms/internal/firebase_database/zzfg;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzb(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzhj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_database/zzhj;->zzpy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzox:Lcom/google/android/gms/internal/firebase_database/zzgz;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzow:Lcom/google/android/gms/internal/firebase_database/zzgz;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    invoke-interface {v0, p1, p4, p3}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase_database/zzhj;->zzpx:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Lcom/google/android/gms/internal/firebase_database/zzkn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Lcom/google/android/gms/internal/firebase_database/zzkn<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zza(Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzhi;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzhi;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zza(Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhi;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzkn;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzgu;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            "Lcom/google/android/gms/internal/firebase_database/zzfg;",
            "Lcom/google/android/gms/internal/firebase_database/zzgu;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzhi;

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzc(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzd(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzhk;

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-direct {v4, v1, p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    invoke-direct {v3, v4, p3}, Lcom/google/android/gms/internal/firebase_database/zzhk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgu;Lcom/google/android/gms/internal/firebase_database/zzgu;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzhi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzhk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeq()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Ljava/util/Set;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzb(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzk(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzfl;",
            "Lcom/google/android/gms/internal/firebase_database/zzfg;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcy()Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzdc()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzhi;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzhi;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhi;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzcj()Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzhi;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzhh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzch()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzhi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzci()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzcj()Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcj()Lcom/google/android/gms/internal/firebase_database/zzhi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzed;->zzko:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

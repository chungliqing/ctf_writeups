.class public final Lcom/google/android/gms/internal/firebase_database/zzha;
.super Ljava/lang/Object;


# instance fields
.field private final zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

.field private final zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzha;->zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzha;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzha;)Lcom/google/android/gms/internal/firebase_database/zzis;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzha;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-object p0
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgz;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzgz;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzit;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/firebase_database/zzhb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/firebase_database/zzhb;-><init>(Lcom/google/android/gms/internal/firebase_database/zzha;)V

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    :cond_2
    if-ge v1, p3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzgw;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/firebase_database/zzce;->zza(Lcom/google/android/gms/internal/firebase_database/zzgz;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_database/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzow:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_database/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzha;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {p5, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzg(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v2

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzha;->zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/firebase_database/zzce;->zza(Lcom/google/android/gms/internal/firebase_database/zzgw;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgx;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgw;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzit;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    sget-object v3, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzoz:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzha;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdv()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfc()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfc()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/firebase_database/zzis;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzds()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzow:Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgz;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzox:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgz;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzoy:Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgz;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzoz:Lcom/google/android/gms/internal/firebase_database/zzgz;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgz;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzgz;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;)V

    return-object v6
.end method

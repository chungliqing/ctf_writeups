.class public final Lcom/google/android/gms/internal/firebase_database/zzhi;
.super Ljava/lang/Object;


# instance fields
.field private final zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

.field private final zzpt:Lcom/google/android/gms/internal/firebase_database/zzhl;

.field private zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

.field private final zzpv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpw:Lcom/google/android/gms/internal/firebase_database/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzhk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_database/zzis;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzem()Lcom/google/android/gms/internal/firebase_database/zzht;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzhl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzht;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpt:Lcom/google/android/gms/internal/firebase_database/zzhl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzhr;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v4

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzht;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzhq;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzht;->zzex()Z

    move-result v1

    invoke-direct {v0, v3, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-direct {p2, v0, v4}, Lcom/google/android/gms/internal/firebase_database/zzhk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgu;Lcom/google/android/gms/internal/firebase_database/zzgu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzha;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzha;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpw:Lcom/google/android/gms/internal/firebase_database/zzha;

    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgw;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzit;",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_database/zzce;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpw:Lcom/google/android/gms/internal/firebase_database/zzha;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzha;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzce;

    new-instance v4, Lcom/google/android/gms/internal/firebase_database/zzgv;

    invoke-direct {v4, v3, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgv;-><init>(Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzc(Lcom/google/android/gms/internal/firebase_database/zzce;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbs()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v2

    :cond_4
    if-eq p2, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzce;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbr()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbr()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzhj;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcz()Lcom/google/android/gms/internal/firebase_database/zzfm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmq:Lcom/google/android/gms/internal/firebase_database/zzfm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzcy()Lcom/google/android/gms/internal/firebase_database/zzfn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzfn;->zzdc()Lcom/google/android/gms/internal/firebase_database/zzhe;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpt:Lcom/google/android/gms/internal/firebase_database/zzhl;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzhl;->zza(Lcom/google/android/gms/internal/firebase_database/zzhk;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzho;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_database/zzho;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase_database/zzho;->zzpy:Ljava/util/List;

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase_database/zzho;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/firebase_database/zzhj;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzho;->zzpy:Ljava/util/List;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzhj;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzce;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-object v0
.end method

.method public final zzep()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    return-object v0
.end method

.method public final zzeq()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzgw;->zza(Lcom/google/android/gms/internal/firebase_database/zzit;)Lcom/google/android/gms/internal/firebase_database/zzgw;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzit;Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpu:Lcom/google/android/gms/internal/firebase_database/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzpc:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

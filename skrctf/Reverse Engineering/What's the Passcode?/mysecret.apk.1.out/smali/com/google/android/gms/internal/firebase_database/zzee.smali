.class public final Lcom/google/android/gms/internal/firebase_database/zzee;
.super Ljava/lang/Object;


# instance fields
.field private final zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

.field private zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Lcom/google/android/gms/internal/firebase_database/zzed;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkr:Lcom/google/android/gms/internal/firebase_database/zzfd;

.field private final zzks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzex;",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Lcom/google/android/gms/internal/firebase_database/zzex;",
            ">;"
        }
    .end annotation
.end field

.field private final zzku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkv:Lcom/google/android/gms/internal/firebase_database/zzew;

.field private zzkw:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfv;Lcom/google/android/gms/internal/firebase_database/zzew;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkw:J

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdl()Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkr:Lcom/google/android/gms/internal/firebase_database/zzfd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzks:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkt:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzku:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkv:Lcom/google/android/gms/internal/firebase_database/zzew;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zze(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzgj;)Lcom/google/android/gms/internal/firebase_database/zzgj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;)Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzex;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzhz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzfl;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkr:Lcom/google/android/gms/internal/firebase_database/zzfd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzt(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzfl;",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Lcom/google/android/gms/internal/firebase_database/zzed;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Lcom/google/android/gms/internal/firebase_database/zzfg;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfl;->zzc(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfl;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdm()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzgj;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/firebase_database/zzfg;->zzb(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzfg;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzgj;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Lcom/google/android/gms/internal/firebase_database/zzed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzhi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzgj;Ljava/util/List;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzfl;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Lcom/google/android/gms/internal/firebase_database/zzfl;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzed;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkr:Lcom/google/android/gms/internal/firebase_database/zzfd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zzt(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzhi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzhi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzee;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzgj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Lcom/google/android/gms/internal/firebase_database/zzed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzhi;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzci()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzcj()Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzch()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdm()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzgj;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzhi;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zze(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzev;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzev;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkv:Lcom/google/android/gms/internal/firebase_database/zzew;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_database/zzew;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzex;Lcom/google/android/gms/internal/firebase_database/zzai;Lcom/google/android/gms/internal/firebase_database/zzet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzag(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzej;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase_database/zzej;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zza(Lcom/google/android/gms/internal/firebase_database/zzgm;)V

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzd(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzex;)Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzgj;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzgj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzgj;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzfl;",
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Lcom/google/android/gms/internal/firebase_database/zzed;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Lcom/google/android/gms/internal/firebase_database/zzfg;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdm()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    new-instance v8, Lcom/google/android/gms/internal/firebase_database/zzek;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzek;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzfl;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/android/gms/internal/firebase_database/zzed;->zza(Lcom/google/android/gms/internal/firebase_database/zzfl;Lcom/google/android/gms/internal/firebase_database/zzfg;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzei;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzei;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzfd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkr:Lcom/google/android/gms/internal/firebase_database/zzfd;

    return-object p0
.end method

.method private final zzcl()Lcom/google/android/gms/internal/firebase_database/zzex;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzex;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkw:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkw:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzex;-><init>(J)V

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzgj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zze(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkt:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzex;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_database/zzee;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkt:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzex;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzcl()Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_database/zzee;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzks:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzew;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkv:Lcom/google/android/gms/internal/firebase_database/zzew;

    return-object p0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zza(JZZLcom/google/android/gms/internal/firebase_database/zzkf;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/android/gms/internal/firebase_database/zzkf;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v8, Lcom/google/android/gms/internal/firebase_database/zzem;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzem;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;ZJZLcom/google/android/gms/internal/firebase_database/zzkf;)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;Lcom/google/android/gms/internal/firebase_database/zzbv;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzbv;",
            "Lcom/google/android/gms/internal/firebase_database/zzbv;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v10, Lcom/google/android/gms/internal/firebase_database/zzel;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzel;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;ZLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;JLcom/google/android/gms/internal/firebase_database/zzbv;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Lcom/google/android/gms/internal/firebase_database/zzex;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzes;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzes;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzja;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zza(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v11, Lcom/google/android/gms/internal/firebase_database/zzef;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzef;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;ZLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;JLcom/google/android/gms/internal/firebase_database/zzja;Z)V

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzjh;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzex;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzex;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzed;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzep()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzjh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjh;->zzm(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzep;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzep;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzex;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzeg;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzeg;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzex;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzer;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzer;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzex;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzku:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzeu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzeu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzg(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzku:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzku:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzeu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzeu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzh(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzku:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzjh;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzcj()Lcom/google/android/gms/internal/firebase_database/zzhi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzep()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzjh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjh;->zzm(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_database/zzja;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkq:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdl()Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzed;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzed;->zzr(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkr:Lcom/google/android/gms/internal/firebase_database/zzfd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v3, p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzfd;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/List;Z)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zzck()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzen;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzen;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzeh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzeh;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzce;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_database/zzce;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzce;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzce;->zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            "Lcom/google/android/gms/internal/firebase_database/zzja;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzeo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzeo;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzee;->zzkp:Lcom/google/android/gms/internal/firebase_database/zzfv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzeq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzeq;-><init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfv;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

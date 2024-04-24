.class public final Lcom/google/android/gms/internal/firebase_database/zzgc;
.super Ljava/lang/Object;


# static fields
.field private static final zznt:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzhe;",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zznu:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzhe;",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zznv:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznw:Lcom/google/android/gms/internal/firebase_database/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

.field private zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_database/zzgj<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzhe;",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzny:Lcom/google/android/gms/internal/firebase_database/zzkf;

.field private zznz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznt:Lcom/google/android/gms/internal/firebase_database/zzgn;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznu:Lcom/google/android/gms/internal/firebase_database/zzgn;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznv:Lcom/google/android/gms/internal/firebase_database/zzgn;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznw:Lcom/google/android/gms/internal/firebase_database/zzgn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzfw;Lcom/google/android/gms/internal/firebase_database/zzhz;Lcom/google/android/gms/internal/firebase_database/zzkf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzny:Lcom/google/android/gms/internal/firebase_database/zzkf;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzgj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzgj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzfw;->beginTransaction()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzny:Lcom/google/android/gms/internal/firebase_database/zzkf;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzkf;->millis()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzc(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzfw;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzfw;->endTransaction()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->endTransaction()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzgn<",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzgb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzgb;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase_database/zzgn;->zzd(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzgb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzgc;Lcom/google/android/gms/internal/firebase_database/zzgb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    return-void
.end method

.method private final zzad(Lcom/google/android/gms/internal/firebase_database/zzch;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznt:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgn;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzgb;)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Can\'t have tracked non-default query that loads all data"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zza(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzf(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;Z)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzj(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzny:Lcom/google/android/gms/internal/firebase_database/zzkf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzkf;->millis()J

    move-result-wide v9

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-wide v6, v1, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    iget-object v8, v1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznr:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zzns:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/firebase_database/zzgb;-><init>(JLcom/google/android/gms/internal/firebase_database/zzhh;JZZ)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-wide v14, v2, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-wide v4, v2, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznq:J

    iget-boolean v2, v2, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznr:Z

    move-object v13, v1

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v19, v2

    move/from16 v20, p2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/firebase_database/zzgb;-><init>(JLcom/google/android/gms/internal/firebase_database/zzhh;JZZ)V

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-wide v2, v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    const/4 v7, 0x0

    move-object v1, v11

    move-wide v5, v9

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzgb;-><init>(JLcom/google/android/gms/internal/firebase_database/zzhh;JZZ)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    return-void
.end method

.method static synthetic zzdk()Lcom/google/android/gms/internal/firebase_database/zzgn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznv:Lcom/google/android/gms/internal/firebase_database/zzgn;

    return-object v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzfq;)Lcom/google/android/gms/internal/firebase_database/zzfx;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznv:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzfq;->zzde()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    long-to-float v3, v1

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzfq;->zzdf()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzfx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_database/zzfx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pruning old queries.  Prunable: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Count to prune: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4, v7}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzgi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/firebase_database/zzgi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgc;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, p1

    const/4 p1, 0x0

    :goto_0
    int-to-long v6, p1

    cmp-long v8, v6, v1

    if-gez v8, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-object v7, v6, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase_database/zzfx;->zzx(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfx;

    move-result-object v3

    iget-object v6, v6, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzj(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iget-wide v9, v7, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzb(J)V

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzah(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    long-to-int p1, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzfx;->zzy(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfx;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznw:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unprunable queries: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzfx;->zzy(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzfx;

    move-result-object v3

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public final zzaa(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzch;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznp:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v3, v3, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzag(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzdm()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznt:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzgn;->zzd(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final zzab(Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzad(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzal(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznz:J

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzny:Lcom/google/android/gms/internal/firebase_database/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzkf;->millis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzgb;-><init>(JLcom/google/android/gms/internal/firebase_database/zzhh;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgb;->zzdi()Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    :cond_1
    return-void
.end method

.method public final zzac(Lcom/google/android/gms/internal/firebase_database/zzch;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznu:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzdj()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznv:Lcom/google/android/gms/internal/firebase_database/zzgn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;Z)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzhh;Z)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzj(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzj(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznr:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzgb;->zzdi()Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzgb;)V

    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase_database/zzhh;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzad(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzai(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzen()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzgb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznr:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final zzz(Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgc;->zznx:Lcom/google/android/gms/internal/firebase_database/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zzag(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzgj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzgh;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzgj;->zza(Lcom/google/android/gms/internal/firebase_database/zzgm;)V

    return-void
.end method

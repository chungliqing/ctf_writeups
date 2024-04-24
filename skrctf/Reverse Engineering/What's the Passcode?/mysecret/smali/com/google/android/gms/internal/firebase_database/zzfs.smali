.class public final Lcom/google/android/gms/internal/firebase_database/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzfv;


# instance fields
.field private final zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

.field private final zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

.field private final zzng:Lcom/google/android/gms/internal/firebase_database/zzfq;

.field private zznh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfw;Lcom/google/android/gms/internal/firebase_database/zzfq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzkg;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_database/zzfs;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfw;Lcom/google/android/gms/internal/firebase_database/zzfq;Lcom/google/android/gms/internal/firebase_database/zzkf;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfw;Lcom/google/android/gms/internal/firebase_database/zzfq;Lcom/google/android/gms/internal/firebase_database/zzkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznh:J

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    const-string p2, "Persistence"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzgc;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-direct {p1, p2, v0, p4}, Lcom/google/android/gms/internal/firebase_database/zzgc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzfw;Lcom/google/android/gms/internal/firebase_database/zzhz;Lcom/google/android/gms/internal/firebase_database/zzkf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzng:Lcom/google/android/gms/internal/firebase_database/zzfq;

    return-void
.end method

.method private final zzdg()V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznh:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzng:Lcom/google/android/gms/internal/firebase_database/zzfq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznh:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfq;->zzm(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "Reached prune check threshold."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznh:J

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzk()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const/16 v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache size: "

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzng:Lcom/google/android/gms/internal/firebase_database/zzfq;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzdj()J

    move-result-wide v6

    invoke-interface {v5, v3, v4, v6, v7}, Lcom/google/android/gms/internal/firebase_database/zzfq;->zza(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzng:Lcom/google/android/gms/internal/firebase_database/zzfq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zza(Lcom/google/android/gms/internal/firebase_database/zzfq;)Lcom/google/android/gms/internal/firebase_database/zzfx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzfx;->zzdh()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzfx;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzk()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const/16 v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cache size after prune: "

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfw;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfw;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfw;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfw;->endTransaction()V

    throw p1
.end method

.method public final zza(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzb(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzi(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzdg()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iget-wide v1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    invoke-interface {v0, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(JLjava/util/Set;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzhh;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase_database/zzid;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iget-wide v1, p1, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzbv;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzk(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzdg()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgu;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzm(Lcom/google/android/gms/internal/firebase_database/zzhh;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzk(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase_database/zzgb;->zznr:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase_database/zzgb;->id:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzd(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzaa(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_database/zzja;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase_database/zzit;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzit;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzg(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzh(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzz(Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzl(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    return-void
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzfa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzac(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zza(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zznf:Lcom/google/android/gms/internal/firebase_database/zzgc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzgc;->zzab(Lcom/google/android/gms/internal/firebase_database/zzch;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfs;->zzne:Lcom/google/android/gms/internal/firebase_database/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzfw;->zzm()V

    return-void
.end method

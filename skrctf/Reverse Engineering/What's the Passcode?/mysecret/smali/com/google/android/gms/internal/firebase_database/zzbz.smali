.class public Lcom/google/android/gms/internal/firebase_database/zzbz;
.super Ljava/lang/Object;


# instance fields
.field protected cacheSize:J

.field protected zzbd:Lcom/google/firebase/FirebaseApp;

.field private zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

.field protected zzcp:Z

.field private zzcr:Ljava/lang/String;

.field private zzgs:Z

.field protected zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

.field protected zzhg:Lcom/google/android/gms/internal/firebase_database/zzbq;

.field protected zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

.field protected zzhi:Ljava/lang/String;

.field protected zzhj:Lcom/google/android/gms/internal/firebase_database/zzib;

.field private zzhk:Z

.field private zzhl:Lcom/google/android/gms/internal/firebase_database/zzcj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqr:Lcom/google/android/gms/internal/firebase_database/zzib;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhj:Lcom/google/android/gms/internal/firebase_database/zzib;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->cacheSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzgs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhk:Z

    return-void
.end method

.method private final zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhl:Lcom/google/android/gms/internal/firebase_database/zzcj;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbk()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhl:Lcom/google/android/gms/internal/firebase_database/zzcj;

    return-object v0
.end method

.method private final declared-synchronized zzbk()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbd:Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzq;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhl:Lcom/google/android/gms/internal/firebase_database/zzcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzs()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_database/zzkh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzs()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzcg;->shutdown()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzdt;->shutdown()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzak;)Lcom/google/android/gms/internal/firebase_database/zzaj;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/firebase_database/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhg:Lcom/google/android/gms/internal/firebase_database/zzbq;

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzca;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase_database/zzca;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbq;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzs()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcp:Z

    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zzi()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_database/zzia;Lcom/google/android/gms/internal/firebase_database/zzad;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v9, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzaf;Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzak;)Lcom/google/android/gms/internal/firebase_database/zzaj;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized zzba()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzgs:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzgs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhj:Lcom/google/android/gms/internal/firebase_database/zzib;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcr:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zzc(Lcom/google/android/gms/internal/firebase_database/zzbz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "5/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcr:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zza(Lcom/google/android/gms/internal/firebase_database/zzbz;)Lcom/google/android/gms/internal/firebase_database/zzcg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhl:Lcom/google/android/gms/internal/firebase_database/zzcj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbz;)Lcom/google/android/gms/internal/firebase_database/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhi:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhi:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhg:Lcom/google/android/gms/internal/firebase_database/zzbq;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbj()Lcom/google/android/gms/internal/firebase_database/zzcj;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzs()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zza(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/firebase_database/zzbq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhg:Lcom/google/android/gms/internal/firebase_database/zzbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbl()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzcg;->restart()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzdt;->restart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhk:Z

    :cond_0
    return-void
.end method

.method protected final zzbm()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzgs:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbn()Lcom/google/android/gms/internal/firebase_database/zzib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhj:Lcom/google/android/gms/internal/firebase_database/zzib;

    return-object v0
.end method

.method public final zzbo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->cacheSize:J

    return-wide v0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/firebase_database/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhf:Lcom/google/android/gms/internal/firebase_database/zzcg;

    return-object v0
.end method

.method public final zzbq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzco:Lcom/google/android/gms/internal/firebase_database/zzia;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzia;Ljava/lang/String;)V

    return-object v0
.end method

.method final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzfv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhl:Lcom/google/android/gms/internal/firebase_database/zzcj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzcj;->zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzfv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_database/zzfu;-><init>()V

    return-object p1
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcp:Z

    return v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzcr:Ljava/lang/String;

    return-object v0
.end method

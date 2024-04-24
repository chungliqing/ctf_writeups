.class final Lcom/google/android/gms/internal/firebase_database/zzbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbg;
.implements Lcom/google/android/gms/internal/firebase_database/zzjw;


# instance fields
.field final synthetic zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

.field private zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbc;Lcom/google/android/gms/internal/firebase_database/zzjr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zza(Lcom/google/android/gms/internal/firebase_database/zzjw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbc;Lcom/google/android/gms/internal/firebase_database/zzjr;Lcom/google/android/gms/internal/firebase_database/zzbd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbh;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbc;Lcom/google/android/gms/internal/firebase_database/zzjr;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    return-void
.end method

.method public final connect()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->connect()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_database/zzjx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v1

    const-string v2, "Error connecting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzgm()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClose()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzd(Lcom/google/android/gms/internal/firebase_database/zzbc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzbk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzbk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzd(Lcom/google/android/gms/internal/firebase_database/zzbc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbl;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbh;Lcom/google/android/gms/internal/firebase_database/zzjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzjz;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzjz;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v1, "ws message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzd(Lcom/google/android/gms/internal/firebase_database/zzbc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzbj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzbj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzav()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzd(Lcom/google/android/gms/internal/firebase_database/zzbc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzbi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzbi;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbh;->zzfg:Lcom/google/android/gms/internal/firebase_database/zzjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzm(Ljava/lang/String;)V

    return-void
.end method

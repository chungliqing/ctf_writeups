.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzard:Lcom/google/android/gms/internal/measurement/zzfa;

.field private final synthetic zzare:Lcom/google/android/gms/internal/measurement/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziy;Lcom/google/android/gms/internal/measurement/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzard:Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zziy;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzard:Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzfa;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

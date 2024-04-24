.class public abstract Lcom/google/android/gms/internal/firebase_database/zzkh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzdt;


# instance fields
.field private zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzkj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzkj;-><init>(Lcom/google/android/gms/internal/firebase_database/zzkh;Lcom/google/android/gms/internal/firebase_database/zzki;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzki;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzki;-><init>(Lcom/google/android/gms/internal/firebase_database/zzkh;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final restart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Throwable;)V
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzkh;->zzui:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

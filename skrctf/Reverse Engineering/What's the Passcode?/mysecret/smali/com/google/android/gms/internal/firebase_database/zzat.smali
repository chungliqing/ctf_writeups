.class final Lcom/google/android/gms/internal/firebase_database/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzat;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzat;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzat;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzp(Lcom/google/android/gms/internal/firebase_database/zzal;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzat;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->interrupt(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzat;->zzdu:Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzn(Lcom/google/android/gms/internal/firebase_database/zzal;)V

    return-void
.end method

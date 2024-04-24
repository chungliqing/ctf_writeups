.class final Lcom/google/android/gms/internal/firebase_database/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zzbp:Lcom/google/android/gms/internal/firebase_database/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzq;Lcom/google/android/gms/internal/firebase_database/zzaj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzt;->zzbp:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzt;->zzbp:Lcom/google/android/gms/internal/firebase_database/zzaj;

    const-string v0, "app_in_background"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->interrupt(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzt;->zzbp:Lcom/google/android/gms/internal/firebase_database/zzaj;

    const-string v0, "app_in_background"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->resume(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/firebase_database/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/FirebaseApp$IdTokenListener;


# instance fields
.field final synthetic zzbf:Lcom/google/android/gms/internal/firebase_database/zzbs;

.field private final synthetic zzbg:Lcom/google/android/gms/internal/firebase_database/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzk;Lcom/google/android/gms/internal/firebase_database/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzn;->zzbg:Lcom/google/android/gms/internal/firebase_database/zzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzn;->zzbf:Lcom/google/android/gms/internal/firebase_database/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 2
    .param p1    # Lcom/google/firebase/internal/InternalTokenResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzn;->zzbg:Lcom/google/android/gms/internal/firebase_database/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzk;->zza(Lcom/google/android/gms/internal/firebase_database/zzk;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzo;-><init>(Lcom/google/android/gms/internal/firebase_database/zzn;Lcom/google/firebase/internal/InternalTokenResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

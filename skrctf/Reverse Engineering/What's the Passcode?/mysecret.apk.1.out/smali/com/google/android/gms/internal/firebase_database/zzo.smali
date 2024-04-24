.class final Lcom/google/android/gms/internal/firebase_database/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbh:Lcom/google/firebase/internal/InternalTokenResult;

.field private final synthetic zzbi:Lcom/google/android/gms/internal/firebase_database/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzn;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzo;->zzbi:Lcom/google/android/gms/internal/firebase_database/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzo;->zzbh:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzo;->zzbi:Lcom/google/android/gms/internal/firebase_database/zzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzn;->zzbf:Lcom/google/android/gms/internal/firebase_database/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzo;->zzbh:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/internal/InternalTokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzbs;->zzo(Ljava/lang/String;)V

    return-void
.end method

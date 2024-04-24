.class final Lcom/google/android/gms/internal/firebase_database/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbs;


# instance fields
.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcx;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcx;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzb(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    const-string v1, "Auth token changed, triggering auth token refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcx;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzaj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zzh(Ljava/lang/String;)V

    return-void
.end method

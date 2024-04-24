.class final Lcom/google/android/gms/internal/firebase_database/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzec;


# instance fields
.field private final synthetic zzkf:Lcom/google/android/gms/internal/firebase_database/zzdy;

.field private final synthetic zzkg:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzdy;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdv;->zzkf:Lcom/google/android/gms/internal/firebase_database/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdv;->zzkg:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdv;->zzkf:Lcom/google/android/gms/internal/firebase_database/zzdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdv;->zzkg:Ljava/util/Map;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/firebase_database/zzdw;
.super Lcom/google/android/gms/internal/firebase_database/zzii;


# instance fields
.field private final synthetic zzkg:Ljava/util/Map;

.field private final synthetic zzkh:Lcom/google/android/gms/internal/firebase_database/zzdx;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzdx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdw;->zzkg:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdw;->zzkh:Lcom/google/android/gms/internal/firebase_database/zzdx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdw;->zzkg:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdu;->zza(Lcom/google/android/gms/internal/firebase_database/zzja;Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdw;->zzkh:Lcom/google/android/gms/internal/firebase_database/zzdx;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzdx;->zzg(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    :cond_0
    return-void
.end method

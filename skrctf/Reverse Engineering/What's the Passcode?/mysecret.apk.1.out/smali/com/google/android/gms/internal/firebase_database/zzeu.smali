.class final Lcom/google/android/gms/internal/firebase_database/zzeu;
.super Lcom/google/android/gms/internal/firebase_database/zzce;


# instance fields
.field private zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzhh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzce;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzeu;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzeu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzeu;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeu;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeu;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzce;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzeu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzeu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhh;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgw;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgx;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzgz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzeu;->zzgu:Lcom/google/android/gms/internal/firebase_database/zzhh;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzce;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_database/zzeu;

    return p1
.end method

.class public final Lcom/google/android/gms/internal/firebase_database/zzhk;
.super Ljava/lang/Object;


# instance fields
.field private final zzpz:Lcom/google/android/gms/internal/firebase_database/zzgu;

.field private final zzqa:Lcom/google/android/gms/internal/firebase_database/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzgu;Lcom/google/android/gms/internal/firebase_database/zzgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzpz:Lcom/google/android/gms/internal/firebase_database/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzqa:Lcom/google/android/gms/internal/firebase_database/zzgu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhk;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzqa:Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzhk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgu;Lcom/google/android/gms/internal/firebase_database/zzgu;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)Lcom/google/android/gms/internal/firebase_database/zzhk;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzpz:Lcom/google/android/gms/internal/firebase_database/zzgu;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzgu;-><init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzhk;-><init>(Lcom/google/android/gms/internal/firebase_database/zzgu;Lcom/google/android/gms/internal/firebase_database/zzgu;)V

    return-object v0
.end method

.method public final zzer()Lcom/google/android/gms/internal/firebase_database/zzgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzpz:Lcom/google/android/gms/internal/firebase_database/zzgu;

    return-object v0
.end method

.method public final zzes()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzpz:Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzpz:Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzet()Lcom/google/android/gms/internal/firebase_database/zzgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzqa:Lcom/google/android/gms/internal/firebase_database/zzgu;

    return-object v0
.end method

.method public final zzeu()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzqa:Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhk;->zzqa:Lcom/google/android/gms/internal/firebase_database/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

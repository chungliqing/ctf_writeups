.class public final Lcom/google/android/gms/internal/firebase_database/zzgu;
.super Ljava/lang/Object;


# instance fields
.field private final zzol:Lcom/google/android/gms/internal/firebase_database/zzit;

.field private final zzom:Z

.field private final zzon:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzit;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzol:Lcom/google/android/gms/internal/firebase_database/zzit;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzom:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzon:Z

    return-void
.end method


# virtual methods
.method public final zzak(Lcom/google/android/gms/internal/firebase_database/zzch;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzom:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzon:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzol:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    return-object v0
.end method

.method public final zzdo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzom:Z

    return v0
.end method

.method public final zzdp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzon:Z

    return v0
.end method

.method public final zzdq()Lcom/google/android/gms/internal/firebase_database/zzit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzol:Lcom/google/android/gms/internal/firebase_database/zzit;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzid;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzom:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzon:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgu;->zzol:Lcom/google/android/gms/internal/firebase_database/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzit;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

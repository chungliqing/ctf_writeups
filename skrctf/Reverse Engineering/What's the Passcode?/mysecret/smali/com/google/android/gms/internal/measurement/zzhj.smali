.class abstract Lcom/google/android/gms/internal/measurement/zzhj;
.super Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field private zzvn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzb(Lcom/google/android/gms/internal/measurement/zzhj;)V

    return-void
.end method


# virtual methods
.method final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzvn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzch()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzgm()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzvn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzgo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzkf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzvn:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract zzgn()Z
.end method

.method protected zzgo()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzvn:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzgn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzkf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->zzvn:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

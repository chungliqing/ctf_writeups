.class public abstract Lcom/google/android/gms/internal/firebase_database/zzce;
.super Ljava/lang/Object;


# instance fields
.field private zzho:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzhp:Lcom/google/android/gms/internal/firebase_database/zzcf;

.field private zzhq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzho:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzhq:Z

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzce;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_database/zzgw;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzgx;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzhp:Lcom/google/android/gms/internal/firebase_database/zzcf;

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_database/zzgx;)V
.end method

.method public abstract zza(Lcom/google/firebase/database/DatabaseError;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_database/zzgz;)Z
.end method

.method public abstract zzbe()Lcom/google/android/gms/internal/firebase_database/zzhh;
.end method

.method public final zzbr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzho:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzhp:Lcom/google/android/gms/internal/firebase_database/zzcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzhp:Lcom/google/android/gms/internal/firebase_database/zzcf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzcf;->zzd(Lcom/google/android/gms/internal/firebase_database/zzce;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzhp:Lcom/google/android/gms/internal/firebase_database/zzcf;

    :cond_0
    return-void
.end method

.method public final zzbs()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzho:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase_database/zzce;)Z
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzce;->zzhq:Z

    return-void
.end method

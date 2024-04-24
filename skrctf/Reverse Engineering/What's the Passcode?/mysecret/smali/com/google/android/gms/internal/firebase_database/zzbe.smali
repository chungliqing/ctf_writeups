.class final Lcom/google/android/gms/internal/firebase_database/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbe;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbe;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzg(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbe;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzg(Lcom/google/android/gms/internal/firebase_database/zzbc;)Lcom/google/android/gms/internal/firebase_database/zzbg;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzbg;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbe;->zzff:Lcom/google/android/gms/internal/firebase_database/zzbc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzbc;->zzc(Lcom/google/android/gms/internal/firebase_database/zzbc;)V

    :cond_0
    return-void
.end method

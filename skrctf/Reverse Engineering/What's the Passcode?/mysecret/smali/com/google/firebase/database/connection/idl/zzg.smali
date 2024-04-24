.class final Lcom/google/firebase/database/connection/idl/zzg;
.super Lcom/google/firebase/database/connection/idl/zzr;


# instance fields
.field private final synthetic zzfq:Lcom/google/android/gms/internal/firebase_database/zzai;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/zzf;Lcom/google/android/gms/internal/firebase_database/zzai;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/zzg;->zzfq:Lcom/google/android/gms/internal/firebase_database/zzai;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/zzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaw()Lcom/google/firebase/database/connection/idl/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zzg;->zzfq:Lcom/google/android/gms/internal/firebase_database/zzai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzai;->zzz()Lcom/google/android/gms/internal/firebase_database/zzy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zza;->zza(Lcom/google/android/gms/internal/firebase_database/zzy;)Lcom/google/firebase/database/connection/idl/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zzg;->zzfq:Lcom/google/android/gms/internal/firebase_database/zzai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzai;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zzg;->zzfq:Lcom/google/android/gms/internal/firebase_database/zzai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzai;->zzy()Z

    move-result v0

    return v0
.end method

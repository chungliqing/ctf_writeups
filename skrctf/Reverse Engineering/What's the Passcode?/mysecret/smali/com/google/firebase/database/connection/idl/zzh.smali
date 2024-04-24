.class final Lcom/google/firebase/database/connection/idl/zzh;
.super Lcom/google/firebase/database/connection/idl/zzai;


# instance fields
.field private final synthetic zzfr:Lcom/google/android/gms/internal/firebase_database/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/zzh;->zzfr:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/zzh;->zzfr:Lcom/google/android/gms/internal/firebase_database/zzbb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

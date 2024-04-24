.class public abstract Lcom/google/firebase/database/connection/idl/zzl;
.super Lcom/google/android/gms/internal/firebase_database/zzb;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/zzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.database.connection.idl.IConnectionAuthTokenProvider"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.database.connection.idl.IGetTokenCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/database/connection/idl/zzn;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/google/firebase/database/connection/idl/zzn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/connection/idl/zzp;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/connection/idl/zzp;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/connection/idl/zzl;->zza(ZLcom/google/firebase/database/connection/idl/zzn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

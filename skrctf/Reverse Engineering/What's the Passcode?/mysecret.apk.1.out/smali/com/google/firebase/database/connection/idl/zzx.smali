.class public abstract Lcom/google/firebase/database/connection/idl/zzx;
.super Lcom/google/android/gms/internal/firebase_database/zzb;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/zzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/idl/zzx;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/idl/zzx;->zzb(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzx;->onDisconnect()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzx;->zzaa()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/google/firebase/database/connection/idl/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/connection/idl/zzx;->zza(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/connection/idl/zzx;->zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

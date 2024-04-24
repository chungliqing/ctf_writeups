.class public abstract Lcom/google/firebase/database/connection/idl/zzr;
.super Lcom/google/android/gms/internal/firebase_database/zzb;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/zzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.database.connection.idl.IListenHashProvider"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzr;->zzaw()Lcom/google/firebase/database/connection/idl/zza;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzr;->zzy()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzr;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

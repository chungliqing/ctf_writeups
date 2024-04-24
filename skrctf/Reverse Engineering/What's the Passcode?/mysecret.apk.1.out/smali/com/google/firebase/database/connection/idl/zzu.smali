.class public abstract Lcom/google/firebase/database/connection/idl/zzu;
.super Lcom/google/android/gms/internal/firebase_database/zzb;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/zzt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnection"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/database/connection/idl/zzt;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/database/connection/idl/zzt;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/database/connection/idl/zzt;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/connection/idl/zzv;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/zzv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/idl/zzu;->refreshAuthToken2(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/idl/zzu;->isInterrupted(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_database/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/idl/zzu;->resume(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/idl/zzu;->interrupt(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/database/connection/idl/zzu;->onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/zzah;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz v1, :cond_3

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p1, v0, p4}, Lcom/google/firebase/database/connection/idl/zzu;->onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz v1, :cond_5

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p1, v0, p4}, Lcom/google/firebase/database/connection/idl/zzu;->onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz v1, :cond_7

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, p1, v0, p4}, Lcom/google/firebase/database/connection/idl/zzu;->merge(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz v2, :cond_9

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/firebase/database/connection/idl/zzu;->compareAndPut(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/zzah;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz v1, :cond_b

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, p1, v0, p4}, Lcom/google/firebase/database/connection/idl/zzu;->put(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzu;->purgeOutstandingWrites()V

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/connection/idl/zzu;->unlisten(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    move-object v3, p4

    goto :goto_6

    :cond_c
    const-string v0, "com.google.firebase.database.connection.idl.IListenHashProvider"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/firebase/database/connection/idl/zzq;

    if-eqz v3, :cond_d

    move-object p1, v0

    check-cast p1, Lcom/google/firebase/database/connection/idl/zzq;

    move-object v3, p1

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/firebase/database/connection/idl/zzs;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/connection/idl/zzs;-><init>(Landroid/os/IBinder;)V

    move-object v3, v0

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_7
    move-object v6, p4

    goto :goto_8

    :cond_e
    const-string p2, "com.google.firebase.database.connection.idl.IRequestResultCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/firebase/database/connection/idl/zzah;

    if-eqz p4, :cond_f

    move-object p4, p2

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzah;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzaj;

    invoke-direct {p4, p1}, Lcom/google/firebase/database/connection/idl/zzaj;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/database/connection/idl/zzu;->listen(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzq;JLcom/google/firebase/database/connection/idl/zzah;)V

    goto :goto_9

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzu;->refreshAuthToken()V

    goto :goto_9

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzu;->shutdown()V

    goto :goto_9

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/zzu;->initialize()V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c

    :pswitch_10
    sget-object p1, Lcom/google/firebase/database/connection/idl/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_database/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/connection/idl/zzc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, p4

    goto :goto_a

    :cond_10
    const-string v1, "com.google.firebase.database.connection.idl.IConnectionAuthTokenProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/firebase/database/connection/idl/zzk;

    if-eqz v2, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/google/firebase/database/connection/idl/zzk;

    goto :goto_a

    :cond_11
    new-instance v1, Lcom/google/firebase/database/connection/idl/zzm;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/idl/zzm;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    const-string p4, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/firebase/database/connection/idl/zzw;

    if-eqz v2, :cond_13

    check-cast p4, Lcom/google/firebase/database/connection/idl/zzw;

    goto :goto_b

    :cond_13
    new-instance p4, Lcom/google/firebase/database/connection/idl/zzy;

    invoke-direct {p4, p2}, Lcom/google/firebase/database/connection/idl/zzy;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/firebase/database/connection/idl/zzu;->setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/zzk;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzw;)V

    goto :goto_9

    :goto_c
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

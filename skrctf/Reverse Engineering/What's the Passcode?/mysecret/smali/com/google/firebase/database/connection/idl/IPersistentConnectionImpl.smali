.class public Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;
.super Lcom/google/firebase/database/connection/idl/zzu;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/zzu;-><init>()V

    return-void
.end method

.method public static loadDynamic(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/android/gms/internal/firebase_database/zzad;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/firebase_database/zzak;)Lcom/google/firebase/database/connection/idl/zzt;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.firebase_database"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnectionImpl"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/database/connection/idl/zzu;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/database/connection/idl/zzt;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/database/connection/idl/zzad;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/connection/idl/zzad;-><init>(Lcom/google/android/gms/internal/firebase_database/zzad;)V

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/database/connection/idl/zzab;

    invoke-direct {p3, p4}, Lcom/google/firebase/database/connection/idl/zzab;-><init>(Lcom/google/android/gms/internal/firebase_database/zzak;)V

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/google/firebase/database/connection/idl/zzt;->setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/zzk;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzw;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Long;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag parameter clashed with NO_TAG value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v0
.end method

.method private static zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/zzaa;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/zzaa;-><init>(Lcom/google/firebase/database/connection/idl/zzah;)V

    return-object v0
.end method

.method static synthetic zzb(Ljava/lang/Long;)J
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzf(J)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareAndPut(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->initialize()V

    return-void
.end method

.method public interrupt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public isInterrupted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->isInterrupted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public listen(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzq;JLcom/google/firebase/database/connection/idl/zzah;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/zzq;",
            "J",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    invoke-static {p4, p5}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/database/connection/idl/zzz;

    invoke-direct {v3, p0, p3}, Lcom/google/firebase/database/connection/idl/zzz;-><init>(Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;Lcom/google/firebase/database/connection/idl/zzq;)V

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p6}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzai;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public merge(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zzb(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->purgeOutstandingWrites()V

    return-void
.end method

.method public put(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/zzah;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zza(Lcom/google/firebase/database/connection/idl/zzah;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public refreshAuthToken()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->refreshAuthToken()V

    return-void
.end method

.method public refreshAuthToken2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzaj;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/zzk;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/zzw;)V
    .locals 9

    iget-object v0, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzfk:Lcom/google/firebase/database/connection/idl/zzi;

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zzi;->zza(Lcom/google/firebase/database/connection/idl/zzi;)Lcom/google/android/gms/internal/firebase_database/zzah;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Lcom/google/firebase/database/connection/idl/zzac;

    invoke-direct {p3, p4}, Lcom/google/firebase/database/connection/idl/zzac;-><init>(Lcom/google/firebase/database/connection/idl/zzw;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzhw;

    iget p4, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzfl:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    sget-object p4, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqu:Lcom/google/android/gms/internal/firebase_database/zzib;

    goto :goto_0

    :pswitch_1
    sget-object p4, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqt:Lcom/google/android/gms/internal/firebase_database/zzib;

    goto :goto_0

    :pswitch_2
    sget-object p4, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqs:Lcom/google/android/gms/internal/firebase_database/zzib;

    goto :goto_0

    :pswitch_3
    sget-object p4, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqr:Lcom/google/android/gms/internal/firebase_database/zzib;

    goto :goto_0

    :pswitch_4
    sget-object p4, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqq:Lcom/google/android/gms/internal/firebase_database/zzib;

    :goto_0
    iget-object v1, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzfm:Ljava/util/List;

    invoke-direct {v2, p4, v1}, Lcom/google/android/gms/internal/firebase_database/zzhw;-><init>(Lcom/google/android/gms/internal/firebase_database/zzib;Ljava/util/List;)V

    new-instance v3, Lcom/google/firebase/database/connection/idl/zzaf;

    invoke-direct {v3, p2}, Lcom/google/firebase/database/connection/idl/zzaf;-><init>(Lcom/google/firebase/database/connection/idl/zzk;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzaf;

    iget-boolean v5, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzcp:Z

    iget-object v6, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzfn:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzcr:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/firebase/database/connection/idl/zzc;->zzcs:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase_database/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_database/zzia;Lcom/google/android/gms/internal/firebase_database/zzad;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzal;

    invoke-direct {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase_database/zzal;-><init>(Lcom/google/android/gms/internal/firebase_database/zzaf;Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzak;)V

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzaj;->shutdown()V

    return-void
.end method

.method public unlisten(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->zzfs:Lcom/google/android/gms/internal/firebase_database/zzaj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzaj;->zza(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

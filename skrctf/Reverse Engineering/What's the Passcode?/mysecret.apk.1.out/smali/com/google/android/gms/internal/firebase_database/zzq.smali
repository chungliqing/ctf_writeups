.class public final Lcom/google/android/gms/internal/firebase_database/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzcj;


# instance fields
.field private final zzbd:Lcom/google/firebase/FirebaseApp;

.field private final zzbj:Landroid/content/Context;

.field private final zzbk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbk:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbd:Lcom/google/firebase/FirebaseApp;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbd:Lcom/google/firebase/FirebaseApp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbd:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbj:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FirebaseDatabase"

    const-string v0, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzq;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbj:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzaf;Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzak;)Lcom/google/android/gms/internal/firebase_database/zzaj;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/connection/idl/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbn()Lcom/google/android/gms/internal/firebase_database/zzib;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzt()Z

    move-result v4

    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzq;->zzi()Ljava/io/File;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/connection/idl/zzc;-><init>(Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzib;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbj:Landroid/content/Context;

    invoke-static {p1, v8, p2, p4}, Lcom/google/firebase/database/connection/idl/zzf;->zza(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/android/gms/internal/firebase_database/zzaf;Lcom/google/android/gms/internal/firebase_database/zzak;)Lcom/google/firebase/database/connection/idl/zzf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbd:Lcom/google/firebase/FirebaseApp;

    new-instance p3, Lcom/google/android/gms/internal/firebase_database/zzt;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzt;-><init>(Lcom/google/android/gms/internal/firebase_database/zzq;Lcom/google/android/gms/internal/firebase_database/zzaj;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/FirebaseApp;->addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    return-object p1
.end method

.method public final zza(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/firebase_database/zzbq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbd:Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzk;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzbz;)Lcom/google/android/gms/internal/firebase_database/zzcg;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_database/zzp;-><init>()V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzfv;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbk:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbk:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbj:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_database/zzbz;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzbo()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzft;-><init>(J)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzfs;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzfs;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzfw;Lcom/google/android/gms/internal/firebase_database/zzfq;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "SessionPersistenceKey \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' has already been used."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_database/zzia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzbz;",
            "Lcom/google/android/gms/internal/firebase_database/zzib;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_database/zzia;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzhw;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzhw;-><init>(Lcom/google/android/gms/internal/firebase_database/zzib;Ljava/util/List;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzbz;)Lcom/google/android/gms/internal/firebase_database/zzdt;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzr;-><init>(Lcom/google/android/gms/internal/firebase_database/zzq;Lcom/google/android/gms/internal/firebase_database/zzhz;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase_database/zzbz;)Ljava/lang/String;
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzq;->zzbj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

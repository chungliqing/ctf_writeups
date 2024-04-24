.class public Lcom/google/firebase/database/FirebaseDatabase;
.super Ljava/lang/Object;


# static fields
.field private static final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzdn;",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaf:Lcom/google/firebase/FirebaseApp;

.field private final zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

.field private final zzah:Lcom/google/android/gms/internal/firebase_database/zzcc;

.field private zzai:Lcom/google/android/gms/internal/firebase_database/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/database/FirebaseDatabase;->zzae:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/android/gms/internal/firebase_database/zzcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzaf:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iput-object p3, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzah:Lcom/google/android/gms/internal/firebase_database/zzcc;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getDatabaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getDatabaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 5
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/database/FirebaseDatabase;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/firebase/database/FirebaseDatabase;->zzae:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/firebase/database/FirebaseDatabase;->zzae:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzko;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_database/zzko;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v2, Lcom/google/android/gms/internal/firebase_database/zzko;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/FirebaseDatabase;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzcc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_database/zzcc;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase_database/zzcc;->zzr(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_database/zzcc;->zza(Lcom/google/firebase/FirebaseApp;)V

    new-instance v3, Lcom/google/firebase/database/FirebaseDatabase;

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase_database/zzko;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    invoke-direct {v3, p0, v4, p1}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/android/gms/internal/firebase_database/zzcc;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/firebase_database/zzko;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    :cond_2
    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase_database/zzko;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Specified Database URL \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    const-string v0, "You must call FirebaseApp.initialize() first."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "3.0.0"

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/android/gms/internal/firebase_database/zzck;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    return-object p0
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calls to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzah:Lcom/google/android/gms/internal/firebase_database/zzcc;

    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzdo;->zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/android/gms/internal/firebase_database/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzaf:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getReference()Lcom/google/firebase/database/DatabaseReference;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->zzc()V

    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbt()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object v0
.end method

.method public getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->zzc()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzks;->zzac(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->zzc()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzko;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzko;->zzag:Lcom/google/android/gms/internal/firebase_database/zzdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzct:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzcb()Lcom/google/android/gms/internal/firebase_database/zzdn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzct:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_database/zzko;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    invoke-virtual {p0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid URL ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") passed to getReference().  URL was expected to match configured Database URL: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'url\' in FirebaseDatabase.getReferenceFromUrl()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public goOffline()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->zzc()V

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzk(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    return-void
.end method

.method public goOnline()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->zzc()V

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzl(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/FirebaseDatabase;->zzc()V

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzai:Lcom/google/android/gms/internal/firebase_database/zzck;

    new-instance v1, Lcom/google/firebase/database/zzg;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/zzg;-><init>(Lcom/google/firebase/database/FirebaseDatabase;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/Logger$Level;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "setLogLevel"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzah:Lcom/google/android/gms/internal/firebase_database/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzcc;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceCacheSizeBytes"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzah:Lcom/google/android/gms/internal/firebase_database/zzcc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzcc;->setPersistenceCacheSizeBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/FirebaseDatabase;->zzb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase;->zzah:Lcom/google/android/gms/internal/firebase_database/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzcc;->setPersistenceEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/firebase_database/zzjr;
.super Ljava/lang/Object;


# static fields
.field private static final zzsx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final zzsy:Ljava/nio/charset/Charset;

.field private static zzti:Ljava/util/concurrent/ThreadFactory;

.field private static zztj:Lcom/google/android/gms/internal/firebase_database/zzjq;


# instance fields
.field private final zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzcs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzsz:I

.field private volatile zzta:Ljava/net/Socket;

.field private zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

.field private final zztc:Ljava/net/URI;

.field private final zztd:Lcom/google/android/gms/internal/firebase_database/zzka;

.field private final zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

.field private final zztf:Lcom/google/android/gms/internal/firebase_database/zzjy;

.field private final zztg:I

.field private final zzth:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsx:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsy:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzti:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzjs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztj:Lcom/google/android/gms/internal/firebase_database/zzjq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzaf;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_database/zzaf;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p3, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztm:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzta:Ljava/net/Socket;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztg:I

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzti:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzjt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzjt;-><init>(Lcom/google/android/gms/internal/firebase_database/zzjr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzth:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzcs:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzq()Lcom/google/android/gms/internal/firebase_database/zzia;

    move-result-object p1

    const-string v1, "WebSocket"

    iget v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztg:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzia;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzjy;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzjy;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztf:Lcom/google/android/gms/internal/firebase_database/zzjy;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzka;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase_database/zzka;-><init>(Lcom/google/android/gms/internal/firebase_database/zzjr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztd:Lcom/google/android/gms/internal/firebase_database/zzka;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzkb;

    const-string p2, "TubeSock"

    iget p3, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztg:I

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzkb;-><init>(Lcom/google/android/gms/internal/firebase_database/zzjr;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    return-void
.end method

.method private final createSocket()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const-string v4, "ws"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x50

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "error while creating socket to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v3, "unknown host: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    if-eqz v0, :cond_7

    const-string v4, "wss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1bb

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzcs:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/net/SSLSessionCache;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzcs:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v5, "Failed to initialize SSL session cache"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const v3, 0xea60

    :try_start_2
    invoke-static {v3, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while verifying secure socket to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzjx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztc:Ljava/net/URI;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "error while creating secure socket to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v3, "unknown host: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v2, "unsupported protocol: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzti:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private final declared-synchronized zza(B[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzjv;->zzto:I

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v0, "error while sending data: not connected"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zza(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v1, "Failed to send frame"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzjr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzgn()V

    return-void
.end method

.method static zzgi()Lcom/google/android/gms/internal/firebase_database/zzjq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztj:Lcom/google/android/gms/internal/firebase_database/zzjq;

    return-object v0
.end method

.method private final declared-synchronized zzgl()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztd:Lcom/google/android/gms/internal/firebase_database/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzka;->zzgp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zzgr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzta:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzta:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    sget v0, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztq:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzjw;->onClose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzgn()V
    .locals 11

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->createSocket()Ljava/net/Socket;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_database/zzjx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzta:Ljava/net/Socket;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    sget v2, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzta:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzta:Ljava/net/Socket;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztf:Lcom/google/android/gms/internal/firebase_database/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzjy;->zzgo()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x3e8

    new-array v3, v2, [B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_1
    const/4 v8, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v7, -0x1

    aget-byte v9, v6, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v7, -0x2

    aget-byte v9, v6, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_3

    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsy:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-array v6, v2, [B

    goto :goto_0

    :cond_3
    if-ne v7, v2, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsy:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v2, "Unexpected long line in handshake: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v1, "Connection closed before handshake was complete"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    const/16 v6, 0xc

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x197

    if-eq v2, v3, :cond_c

    const/16 v3, 0x194

    if-eq v2, v3, :cond_b

    const/16 v3, 0x65

    if-ne v2, v3, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    const-string v9, ": "

    const/4 v10, 0x2

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v9, v7, v5

    aget-object v7, v7, v8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v3, "Upgrade"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zza(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztd:Lcom/google/android/gms/internal/firebase_database/zzka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzka;->zza(Ljava/io/DataInputStream;)V

    sget v0, Lcom/google/android/gms/internal/firebase_database/zzjv;->zzto:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zzgt()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zzav()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztd:Lcom/google/android/gms/internal/firebase_database/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzka;->run()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase_database/zzjx; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    return-void

    :cond_8
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v1, "connection failed: missing header field in server handshake: Connection"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v1, "connection failed: missing header field in server handshake: Upgrade"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const/16 v1, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "connection failed: unknown status code "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v1, "connection failed: 404 not found"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v1, "connection failed: proxy authentication not supported"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase_database/zzjx; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase_database/zzjx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v3, "error while connecting: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_4
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    return-void

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzju;->zztl:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    monitor-exit p0

    return-void

    :pswitch_0
    monitor-exit p0

    return-void

    :pswitch_1
    monitor-exit p0

    return-void

    :pswitch_2
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztp:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zzgr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    const/16 v1, 0x8

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zza(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_3
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzgl()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_4
    :try_start_4
    sget v0, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztq:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized connect()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztm:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzjx;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztj:Lcom/google/android/gms/internal/firebase_database/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzth:Ljava/lang/Thread;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztg:I

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TubeSockReader-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjq;->zza(Ljava/lang/Thread;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/internal/firebase_database/zzjv;->zztn:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzth:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzjw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase_database/zzjx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzjw;->zza(Lcom/google/android/gms/internal/firebase_database/zzjx;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsz:I

    sget v0, Lcom/google/android/gms/internal/firebase_database/zzjv;->zzto:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzgl()V

    return-void
.end method

.method final declared-synchronized zzd([B)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zza(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzgj()Lcom/google/android/gms/internal/firebase_database/zzjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zztb:Lcom/google/android/gms/internal/firebase_database/zzjw;

    return-object v0
.end method

.method final zzgk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzgl()V

    return-void
.end method

.method public final zzgm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zzgt()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzte:Lcom/google/android/gms/internal/firebase_database/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzkb;->zzgt()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzth:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjr;->zzsy:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzjr;->zza(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

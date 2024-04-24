.class public Lcom/google/android/gms/internal/measurement/zzjt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjt$zza;
    }
.end annotation


# static fields
.field private static volatile zzarr:Lcom/google/android/gms/internal/measurement/zzjt;


# instance fields
.field private final zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

.field private zzars:Lcom/google/android/gms/internal/measurement/zzgh;

.field private zzart:Lcom/google/android/gms/internal/measurement/zzfm;

.field private zzaru:Lcom/google/android/gms/internal/measurement/zzek;

.field private zzarv:Lcom/google/android/gms/internal/measurement/zzfr;

.field private zzarw:Lcom/google/android/gms/internal/measurement/zzjp;

.field private zzarx:Lcom/google/android/gms/internal/measurement/zzed;

.field private final zzary:Lcom/google/android/gms/internal/measurement/zzjz;

.field private zzarz:Z

.field private zzasa:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzasb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzasc:I

.field private zzasd:I

.field private zzase:Z

.field private zzasf:Z

.field private zzasg:Z

.field private zzash:Ljava/nio/channels/FileLock;

.field private zzasi:Ljava/nio/channels/FileChannel;

.field private zzasj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzasl:J

.field private zzvn:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjy;Lcom/google/android/gms/internal/measurement/zzgn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjy;Lcom/google/android/gms/internal/measurement/zzgn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzvn:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzqx:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasl:J

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzm()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzary:Lcom/google/android/gms/internal/measurement/zzjz;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzm()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzart:Lcom/google/android/gms/internal/measurement/zzfm;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzm()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzars:Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjy;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v2, "Unknown"

    const-string v4, "Unknown"

    const-string v5, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v7, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "manual_install"

    :cond_1
    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    const-string v2, "com.android.vending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :cond_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/high16 v0, -0x80000000

    move-object v5, v4

    :goto_3
    const-wide/16 v17, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    const-wide/16 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide/from16 v19, p7

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v6

    :goto_4
    new-instance v25, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object/from16 v2, v25

    int-to-long v6, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzgw()J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p4

    move/from16 v22, p5

    move/from16 v23, p6

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v25

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjy;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzm()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzaru:Lcom/google/android/gms/internal/measurement/zzek;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzars:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(Lcom/google/android/gms/internal/measurement/zzej;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzm()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarx:Lcom/google/android/gms/internal/measurement/zzed;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzm()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarw:Lcom/google/android/gms/internal/measurement/zzjp;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarv:Lcom/google/android/gms/internal/measurement/zzfr;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasc:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasd:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzvn:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecommerce_purchase"

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->zzbk(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string v0, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzex;->origin:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzez;->zzaji:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzex;->origin:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkx;[Lcom/google/android/gms/internal/measurement/zzkr;)[Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjg()Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkr;[Lcom/google/android/gms/internal/measurement/zzkx;)[Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    return-object p1
.end method

.method private final zzab()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzea;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzez;->zzaii:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzez;->zzaij:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "app_instance_id"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzgw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzby(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzase:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzkz()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>(Lcom/google/android/gms/internal/measurement/zzfm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfo;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v19, 0x1

    if-eqz v5, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Dropping blacklisted event. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzgh;->zzcb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzgh;->zzcc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_4

    const-string v2, "_err"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    const/16 v7, 0xb

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzha()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgz()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzez;->zzajd:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/zzfi;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Logging event"

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb(Lcom/google/android/gms/internal/measurement/zzex;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    const-string v5, "_iap"

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ecommerce_purchase"

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :cond_9
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzcg(Ljava/lang/String;)Z

    move-result v16

    const-string v5, "_err"

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzld()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/measurement/zzek;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagu:J

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzez;->zzaio:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v18, v6, v12

    if-lez v18, :cond_b

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagt:J

    sget-object v18, Lcom/google/android/gms/internal/measurement/zzez;->zzaiq:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v10, v14

    sub-long/2addr v6, v10

    cmp-long v10, v6, v12

    if-lez v10, :cond_d

    rem-long/2addr v6, v8

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagt:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    const/16 v7, 0x10

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :cond_d
    if-eqz v17, :cond_f

    :try_start_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagw:J

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzez;->zzaip:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_10

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :try_start_4
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzeu;->zzin()Landroid/os/Bundle;

    move-result-object v10

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->origin:Ljava/lang/String;

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzkd;->zzcn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v10, v6, v9}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    const-string v6, "_r"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzbg(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-lez v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->origin:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahr:J

    const-wide/16 v17, 0x0

    move-object v5, v11

    move-object v8, v15

    move-wide/from16 v22, v3

    move-object v0, v10

    move-object v3, v11

    move-wide v10, v12

    move-wide/from16 v12, v17

    const/4 v4, 0x0

    move-object v14, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzbj(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-ltz v0, :cond_13

    if-eqz v16, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :cond_13
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v3, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v0

    move-object v6, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_14
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/zzet;->zzahj:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzgn;J)Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v11

    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzet;->zzah(J)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    move-object v3, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzet;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavh:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavp:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafh:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzafh:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zztg:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zztg:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafg:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    move-object v6, v0

    goto :goto_3

    :cond_15
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafg:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzawb:Ljava/lang/Integer;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavt:Ljava/lang/Long;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzafa:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafj:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_16

    move-object v6, v0

    goto :goto_4

    :cond_16
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavx:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzbr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafm:Z

    if-eqz v7, :cond_1a

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavv:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavw:Ljava/lang/Boolean;

    goto :goto_6

    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzer;->zzf(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafn:Z

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_5

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_5
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzawe:Ljava/lang/String;

    :cond_1a
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavr:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavq:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzer;->zzik()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavs:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzer;->zzil()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzahd:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavu:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavk:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzawg:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzht()Z

    move-result v6

    if-eqz v6, :cond_1b

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzawh:Ljava/lang/String;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzfz()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->zzam(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->zzap(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->zzan(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->zzao(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzea;->zzw(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzea;->zzr(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzea;->zzs(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zztg:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->setAppVersion(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafg:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zzt(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafh:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->zzaq(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafi:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zzu(J)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafj:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zzv(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzea;->setMeasurementEnabled(Z)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafl:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zzaf(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->getAppInstanceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzaez:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzafc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzbe(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkx;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1d

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    aput-object v6, v7, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/zzkc;->zzast:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzku;)J

    move-result-wide v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v10, "_r"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/internal/measurement/zzgh;->zzo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzld()J

    move-result-wide v11

    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/measurement/zzek;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v5

    if-eqz v2, :cond_20

    iget-wide v10, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagx:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzes;->zzth:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zzas(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-gez v2, :cond_20

    goto :goto_8

    :cond_20
    :goto_9
    invoke-virtual {v0, v3, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzes;JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-wide v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Event recorded"

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(Lcom/google/android/gms/internal/measurement/zzes;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw v0
.end method

.method private final zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object/from16 v1, v24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgw()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgx()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->isMeasurementEnabled()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgr()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzea;->zzhk()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzea;->zzhl()Z

    move-result v21

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzea;->zzhm()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method private final zzd(Ljava/lang/String;J)Z
    .locals 64
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzju;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasl:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v3

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v12, v6

    :goto_0
    move-object v3, v0

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_2

    if-eqz v3, :cond_c

    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_c

    :cond_2
    :try_start_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v22, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    :try_start_a
    new-array v3, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v11

    goto :goto_4

    :cond_4
    new-array v3, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v10

    :goto_4
    cmp-long v12, v5, v7

    if-eqz v12, :cond_5

    const-string v12, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v12, ""

    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v23, v3

    move-object/from16 v22, v13

    const/4 v3, 0x0

    :goto_6
    :try_start_c
    const-string v13, "raw_events_metadata"

    new-array v14, v11, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v10

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v22, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v12, :cond_7

    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_c

    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v15

    goto/16 :goto_3c

    :catch_2
    move-exception v0

    move-object v12, v3

    move-object v6, v15

    goto/16 :goto_0

    :cond_7
    :try_start_10
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/measurement/zzaca;->zza([BII)Lcom/google/android/gms/internal/measurement/zzaca;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v13}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/zzacj;->zzb(Lcom/google/android/gms/internal/measurement/zzaca;)Lcom/google/android/gms/internal/measurement/zzacj;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v12, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_8
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/measurement/zzem;->zzb(Lcom/google/android/gms/internal/measurement/zzku;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v9, 0x3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_9

    :try_start_15
    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v13, v9, [Ljava/lang/String;

    aput-object v3, v13, v10

    aput-object v22, v13, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v5, v12

    move-object/from16 v16, v13

    goto :goto_7

    :cond_9
    :try_start_16
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v22, v12, v11

    move-object/from16 v16, v12

    :goto_7
    const-string v13, "raw_events"

    const/4 v6, 0x4

    new-array v14, v6, [Ljava/lang/String;

    const-string v6, "rowid"

    aput-object v6, v14, v10

    const-string v6, "name"

    aput-object v6, v14, v11

    const-string v6, "timestamp"

    const/4 v12, 0x2

    aput-object v6, v14, v12

    const-string v6, "data"

    aput-object v6, v14, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v12, v25

    move-object v6, v15

    move-object v15, v5

    :try_start_17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_c

    :goto_8
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_c

    :cond_a
    :try_start_1a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v10, v14}, Lcom/google/android/gms/internal/measurement/zzaca;->zza([BII)Lcom/google/android/gms/internal/measurement/zzaca;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzacj;->zzb(Lcom/google/android/gms/internal/measurement/zzaca;)Lcom/google/android/gms/internal/measurement/zzacj;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzem;->zza(JLcom/google/android/gms/internal/measurement/zzkr;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v12

    const-string v13, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v5

    goto/16 :goto_3c

    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v6, v15

    :try_start_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v9

    const-string v12, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v6, :cond_c

    :goto_9
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_3b

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_a
    move-object v12, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v23

    goto/16 :goto_3c

    :catch_8
    move-exception v0

    move-object v12, v3

    move-object/from16 v6, v23

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v6, v3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/16 v21, 0x0

    goto/16 :goto_3c

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_b
    :try_start_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    :goto_c
    :try_start_20
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasr:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_61

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzkr;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zzaw(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_f
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasr:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v16, 0x1

    if-ge v9, v7, :cond_2e

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasr:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v8

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v11

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v8, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzcb(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzcc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_11

    const-string v5, "_err"

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v26

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v44, v9

    goto/16 :goto_20

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/zzgh;->zzo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x171c4

    if-eq v10, v11, :cond_15

    const v11, 0x17331

    if-eq v10, v11, :cond_14

    const v11, 0x17333

    if-eq v10, v11, :cond_13

    goto :goto_12

    :cond_13
    const-string v10, "_ui"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v8, 0x1

    goto :goto_12

    :cond_14
    const-string v10, "_ug"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v8, 0x2

    goto :goto_12

    :cond_15
    const-string v10, "_in"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v8, 0x0

    :cond_16
    :goto_12
    packed-switch v8, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_13

    :pswitch_0
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v44, v9

    goto/16 :goto_1c

    :cond_18
    :goto_14
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    if-nez v6, :cond_19

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/google/android/gms/internal/measurement/zzks;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    :cond_19
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_15
    if-ge v10, v8, :cond_1c

    move/from16 v32, v8

    aget-object v8, v6, v10

    move-object/from16 v33, v6

    const-string v6, "_c"

    move/from16 v34, v12

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    const-string v6, "_r"

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    const/16 v18, 0x1

    :cond_1b
    :goto_16
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v32

    move-object/from16 v6, v33

    move/from16 v12, v34

    goto :goto_15

    :cond_1c
    move/from16 v34, v12

    if-nez v11, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v8, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzks;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzks;-><init>()V

    const-string v10, "_c"

    iput-object v10, v8, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    array-length v10, v6

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aput-object v8, v6, v10

    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v8, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzks;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzks;-><init>()V

    const-string v10, "_r"

    iput-object v10, v8, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    array-length v10, v6

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aput-object v8, v6, v10

    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v35

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzld()J

    move-result-wide v36

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    move-object/from16 v38, v6

    invoke-virtual/range {v35 .. v43}, Lcom/google/android/gms/internal/measurement/zzek;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v6

    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/zzel;->zzagx:J

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzeh;->zzas(Ljava/lang/String;)I

    move-result v6

    move/from16 v44, v9

    int-to-long v8, v6

    cmp-long v6, v10, v8

    if-lez v6, :cond_23

    const/4 v6, 0x0

    :goto_17
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v8, v8

    if-ge v6, v8, :cond_22

    const-string v8, "_r"

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzks;

    if-lez v6, :cond_1f

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    array-length v9, v8

    if-ge v6, v9, :cond_20

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    add-int/lit8 v10, v6, 0x1

    array-length v11, v8

    sub-int/2addr v11, v6

    invoke-static {v9, v10, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    goto :goto_18

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_22
    :goto_18
    move/from16 v12, v34

    goto :goto_19

    :cond_23
    const/4 v12, 0x1

    :goto_19
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zzcg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzld()J

    move-result-wide v27

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/internal/measurement/zzek;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzel;->zzagv:J

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzez;->zzair:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v5, v8

    if-lez v10, :cond_29

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-ge v8, v6, :cond_26

    aget-object v11, v5, v8

    move-object/from16 v45, v5

    const-string v5, "_c"

    move/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v10, v11

    goto :goto_1b

    :cond_24
    const-string v5, "_err"

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v9, 0x1

    :cond_25
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v45

    move/from16 v6, v46

    goto :goto_1a

    :cond_26
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const/4 v6, 0x1

    new-array v8, v6, [Lcom/google/android/gms/internal/measurement/zzks;

    const/4 v6, 0x0

    aput-object v10, v8, v6

    invoke-static {v5, v8}, Lcom/google/android/gms/common/util/ArrayUtils;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzks;

    iput-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    goto :goto_1c

    :cond_27
    if-eqz v10, :cond_28

    const-string v5, "_err"

    iput-object v5, v10, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    goto :goto_1c

    :cond_28
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    :goto_1c
    if-eqz v4, :cond_2d

    const-string v5, "_e"

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    if-eqz v5, :cond_2c

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v5, v5

    if-nez v5, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v5, "_et"

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2b

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_1d
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    add-long/2addr v14, v5

    goto :goto_1f

    :cond_2c
    :goto_1e
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1d

    :cond_2d
    :goto_1f
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    add-int/lit8 v6, v13, 0x1

    aput-object v7, v5, v13

    move v13, v6

    :goto_20
    add-int/lit8 v9, v44, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_2e
    move/from16 v34, v12

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_2f

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzkr;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    :cond_2f
    if-eqz v4, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    if-nez v5, :cond_30

    goto :goto_21

    :cond_30
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const-string v8, "auto"

    const-string v9, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v4, 0x0

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_22

    :cond_31
    :goto_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const-string v28, "auto"

    const-string v29, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v30

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_22
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>()V

    const-string v6, "_lte"

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkx;->zzave:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_23
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    array-length v7, v7

    if-ge v6, v7, :cond_33

    const-string v7, "_lte"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    aput-object v5, v7, v6

    const/4 v6, 0x1

    goto :goto_24

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_34

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/zzkx;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_34
    const-wide/16 v5, 0x0

    cmp-long v7, v14, v5

    if-lez v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkx;[Lcom/google/android/gms/internal/measurement/zzkr;)[Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzawa:[Lcom/google/android/gms/internal/measurement/zzkp;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zzav(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zzlo()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v9, v8, :cond_4f

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzet;

    if-nez v13, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/zzet;->zzahl:Ljava/lang/Long;

    if-nez v12, :cond_39

    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/zzet;->zzahm:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v14, v16

    if-lez v12, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/zzet;->zzahm:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    :cond_37
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/zzet;->zzahn:Ljava/lang/Boolean;

    if-eqz v12, :cond_38

    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/zzet;->zzahn:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const-string v13, "_efs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    :cond_38
    add-int/lit8 v12, v10, 0x1

    aput-object v11, v5, v10

    move-object/from16 v63, v6

    move-object/from16 v47, v7

    move/from16 v48, v8

    :goto_26
    move v10, v12

    goto/16 :goto_2f

    :cond_39
    move-object/from16 v63, v6

    move-object/from16 v47, v7

    move/from16 v48, v8

    goto/16 :goto_2f

    :cond_3a
    const-string v12, "_dbg"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_41

    if-nez v13, :cond_3b

    goto :goto_29

    :cond_3b
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    array-length v15, v14

    move-object/from16 v47, v7

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v15, :cond_40

    move/from16 v48, v8

    aget-object v8, v14, v7

    move-object/from16 v49, v14

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3f

    instance-of v7, v13, Ljava/lang/Long;

    if-eqz v7, :cond_3c

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzave:Ljava/lang/Long;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_3c
    instance-of v7, v13, Ljava/lang/String;

    if-eqz v7, :cond_3d

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzale:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_3d
    instance-of v7, v13, Ljava/lang/Double;

    if-eqz v7, :cond_42

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzks;->zzasw:Ljava/lang/Double;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :cond_3e
    const/4 v7, 0x1

    goto :goto_2b

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v48

    move-object/from16 v14, v49

    goto :goto_27

    :cond_40
    :goto_28
    move/from16 v48, v8

    goto :goto_2a

    :cond_41
    :goto_29
    move-object/from16 v47, v7

    goto :goto_28

    :cond_42
    :goto_2a
    const/4 v7, 0x0

    :goto_2b
    if-nez v7, :cond_43

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/zzgh;->zzp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2c

    :cond_43
    const/4 v7, 0x1

    :goto_2c
    if-gtz v7, :cond_45

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v8

    const-string v12, "Sample rate must be positive. event, rate"

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v13, v7}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    :cond_44
    :goto_2d
    move-object/from16 v63, v6

    move v10, v7

    goto/16 :goto_2f

    :cond_45
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzet;

    if-nez v8, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v8

    if-nez v8, :cond_46

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v8

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    const-wide/16 v52, 0x1

    const-wide/16 v54, 0x1

    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v56

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v49, v8

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    invoke-direct/range {v49 .. v62}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_47

    const/4 v13, 0x1

    goto :goto_2e

    :cond_47
    const/4 v13, 0x0

    :goto_2e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v7, v14, :cond_49

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzet;->zzahl:Ljava/lang/Long;

    if-nez v10, :cond_48

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzet;->zzahm:Ljava/lang/Long;

    if-nez v10, :cond_48

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzet;->zzahn:Ljava/lang/Boolean;

    if-eqz v10, :cond_44

    :cond_48
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v10}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v8

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_49
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const-string v14, "_sr"

    move-object/from16 v63, v6

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    add-int/lit8 v12, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6, v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v8

    :cond_4a
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzet;->zzai(J)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :cond_4b
    move-object/from16 v63, v6

    iget-wide v14, v8, Lcom/google/android/gms/internal/measurement/zzet;->zzahk:J

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v6, 0x0

    sub-long v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v18, 0x5265c00

    cmp-long v6, v14, v18

    if-ltz v6, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const-string v12, "_efs"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    const-string v12, "_sr"

    int-to-long v14, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v12, v7}, Lcom/google/android/gms/internal/measurement/zzjz;->zza([Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7, v12}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v8

    :cond_4c
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzet;->zzai(J)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v6

    goto :goto_2f

    :cond_4d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v12, v7, v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v47

    move/from16 v8, v48

    move-object/from16 v6, v63

    goto/16 :goto_25

    :cond_4f
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    array-length v6, v6

    if-ge v10, v6, :cond_50

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/zzkr;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    :cond_50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzet;)V

    goto :goto_30

    :cond_51
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_31
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    array-length v5, v5

    if-ge v4, v5, :cond_54

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    aget-object v5, v5, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_52

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    :cond_52
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_53

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_54
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v5

    if-nez v5, :cond_55

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_55
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    array-length v6, v6

    if-lez v6, :cond_59

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzgt()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_56

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_32

    :cond_56
    const/4 v8, 0x0

    :goto_32
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavo:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzgs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_57

    goto :goto_33

    :cond_57
    move-wide v6, v8

    :goto_33
    cmp-long v8, v6, v10

    if-eqz v8, :cond_58

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_34

    :cond_58
    const/4 v6, 0x0

    :goto_34
    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavn:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzhb()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzgy()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavy:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zzr(J)V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zzs(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzhj()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzafy:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    :cond_59
    :goto_35
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    array-length v5, v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v5

    if-eqz v5, :cond_5b

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkn;->zzaum:Ljava/lang/Long;

    if-nez v6, :cond_5a

    goto :goto_37

    :cond_5a
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkn;->zzaum:Ljava/lang/Long;

    :goto_36
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzawf:Ljava/lang/Long;

    goto :goto_38

    :cond_5b
    :goto_37
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzku;->zzafa:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_36

    :cond_5c
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasp:Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    move/from16 v12, v34

    invoke-virtual {v5, v3, v12}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzku;Z)Z

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzasq:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_5f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_3a

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    const/4 v2, 0x1

    return v2

    :cond_61
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_3b
    move-object v2, v0

    move-object/from16 v21, v6

    :goto_3c
    if-eqz v21, :cond_62

    :try_start_24
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_62
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzfz()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzea;->zzam(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzao(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzao(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzfz()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzam(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzan(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzap(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafi:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafi:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgw()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafi:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzea;->zzu(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zztg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zztg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zztg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->setAppVersion(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafg:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafg:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzea;->zzt(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafh:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzaq(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafj:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgx()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafj:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzea;->zzv(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->setMeasurementEnabled(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafy:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzhi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzar(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafl:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzhk()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafl:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzea;->zzaf(J)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzhl()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafm:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zzd(Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafn:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzhm()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafn:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzea;->zze(Z)V

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    :cond_e
    return-object v0
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarr:Lcom/google/android/gms/internal/measurement/zzjt;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzarr:Lcom/google/android/gms/internal/measurement/zzjt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjy;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarr:Lcom/google/android/gms/internal/measurement/zzjt;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarr:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object p0
.end method

.method private final zzky()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzars:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzars:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method private final zzla()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarv:Lcom/google/android/gms/internal/measurement/zzfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarv:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzlb()Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarw:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarw:Lcom/google/android/gms/internal/measurement/zzjp;

    return-object v0
.end method

.method private final zzld()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzft;->zzalx:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzlo()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzft;->zzalx:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_0
    const/4 v2, 0x0

    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzlf()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzia()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzhv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzlg()V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzla()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjp;->cancel()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzkg()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlf()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzez;->zzaje:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzib()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzhw()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzhs()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzez;->zzaiz:Lcom/google/android/gms/internal/measurement/zzez$zza;

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzez;->zzaiy:Lcom/google/android/gms/internal/measurement/zzez$zza;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzez;->zzaix:Lcom/google/android/gms/internal/measurement/zzez$zza;

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzft;->zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzhy()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzhz()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    const/4 v8, 0x0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzez;->zzajg:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzez;->zzajf:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzla()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjp;->cancel()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzkz()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfm;->zzex()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzla()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzeu()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjp;->cancel()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzft;->zzalv:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzez;->zzaiv:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzla()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->unregister()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzez;->zzaja:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjp;->zzh(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzla()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlb()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjp;->cancel()V

    return-void
.end method

.method private final zzlh()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzase:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasf:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasg:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasb:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzase:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzli()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    const-string v0, "google_app_measurement.db"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasi:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasi:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzash:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzash:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final zzlk()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final start()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzhx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzft;->zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzask:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzask:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzask:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzkz()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfm;->zzex()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzle()V

    goto :goto_2

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasl:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    :goto_2
    iput-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzft;->zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzft;->zzalv:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzay(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlh()V

    return-void

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlh()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)[B
    .locals 32
    .param p1    # Lcom/google/android/gms/internal/measurement/zzex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzfu()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v13

    const/4 v11, 0x0

    if-nez v13, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v0, v11, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->isMeasurementEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "_iap"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ecommerce_purchase"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzeh;->zzaw(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_7

    const-string v4, "_e"

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzeu;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeu;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v5, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v4, "_et"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeu;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v5, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v12}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    const/4 v9, 0x1

    new-array v4, v9, [Lcom/google/android/gms/internal/measurement/zzku;

    aput-object v12, v4, v11

    iput-object v4, v14, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavh:Ljava/lang/Integer;

    const-string v4, "android"

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavp:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzgv()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzafh:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zztg:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    const/4 v10, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    move-object v4, v10

    goto :goto_4

    :cond_8
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzawb:Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzgw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavt:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzafa:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzgx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavx:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzht()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zzau(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v10, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzawh:Ljava/lang/String;

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzft;->zzbr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzhl()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavv:Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavw:Ljava/lang/Boolean;

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavr:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavq:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzer;->zzik()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavs:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzer;->zzil()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzahd:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzaez:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzgr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzafc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzbe(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzkx;

    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const-string v7, "_lte"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-lez v8, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v7, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const-string v20, "auto"

    const-string v21, "_lte"

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/4 v5, 0x0

    add-long v18, v18, v24

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v5, v6

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    const-string v20, "auto"

    const-string v21, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v5, v10

    :cond_e
    :goto_6
    move-object v7, v10

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>()V

    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    aput-object v8, v10, v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-wide v9, v10, Lcom/google/android/gms/internal/measurement/zzkc;->zzast:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    const-string v9, "_lte"

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/zzkx;->zzave:Ljava/lang/Long;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    move-object v7, v8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    if-nez v7, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>()V

    const-string v4, "_lte"

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzkx;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzkx;->zzaws:Ljava/lang/Long;

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzkx;->zzave:Ljava/lang/Long;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzkx;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    array-length v6, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    aput-object v2, v4, v6

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Z

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeu;->zzin()Landroid/os/Bundle;

    move-result-object v10

    const-string v2, "_iap"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_13

    const-string v2, "_c"

    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    const-string v2, "_r"

    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    const-string v2, "_o"

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->origin:Ljava/lang/String;

    invoke-virtual {v10, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzcn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v2

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v10, v5, v6}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v2

    const-string v5, "_r"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    const-wide/16 v5, 0x1

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahr:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v26, v2

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v28, v7

    move-wide/from16 v7, v18

    move-object/from16 v18, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v26

    move-object/from16 v29, v12

    move-wide/from16 v11, v20

    move-object/from16 v30, v13

    move-object/from16 v13, v22

    move-object/from16 v31, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzet;)V

    move-wide/from16 v9, v16

    goto :goto_9

    :cond_15
    move-object/from16 v18, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    const/16 v19, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/internal/measurement/zzet;->zzahj:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahr:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzet;->zzah(J)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzet;->zzim()Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzet;)V

    move-wide v9, v3

    :goto_9
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzes;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzex;->origin:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahr:J

    move-object v2, v12

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    move-object/from16 v4, v29

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    iget-wide v5, v12, Lcom/google/android/gms/internal/measurement/zzes;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzes;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzkr;->name:Ljava/lang/String;

    iget-wide v5, v12, Lcom/google/android/gms/internal/measurement/zzes;->zzahf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzavc:Ljava/lang/Long;

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeu;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzks;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzks;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzava:[Lcom/google/android/gms/internal/measurement/zzks;

    add-int/lit8 v9, v5, 0x1

    aput-object v7, v8, v5

    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/zzks;->name:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzes;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzeu;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/Object;)V

    move v5, v9

    goto :goto_a

    :cond_16
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavj:[Lcom/google/android/gms/internal/measurement/zzkx;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavi:[Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzkx;[Lcom/google/android/gms/internal/measurement/zzkr;)[Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzawa:[Lcom/google/android/gms/internal/measurement/zzkp;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzavb:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzea;->zzgt()J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-eqz v0, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object/from16 v10, v19

    :goto_b
    iput-object v10, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavo:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzea;->zzgs()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    move-wide v5, v7

    :goto_c
    cmp-long v0, v5, v16

    if-eqz v0, :cond_19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_d

    :cond_19
    move-object/from16 v10, v19

    :goto_d
    iput-object v10, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavn:Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzea;->zzhb()V

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzea;->zzgy()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavy:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzgw()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavu:Ljava/lang/Long;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavk:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavz:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavl:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v30

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzea;->zzr(J)V

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzku;->zzavm:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzs(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    :try_start_2
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzacj;->zzwb()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzacb;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzacj;->zza(Lcom/google/android/gms/internal/measurement/zzacb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzvt()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->creationTimestamp:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->creationTimestamp:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->triggerTimeout:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->triggerTimeout:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->triggerEventName:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->triggerEventName:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->zzagg:Lcom/google/android/gms/internal/measurement/zzex;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzagg:Lcom/google/android/gms/internal/measurement/zzex;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzka;->zzast:J

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzka;->origin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->triggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->creationTimestamp:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzka;->origin:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzka;->zzast:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzagg:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzagg:Lcom/google/android/gms/internal/measurement/zzex;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->creationTimestamp:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzef;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/internal/measurement/zzex;->zzahr:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzd(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v8, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzef;->zzagf:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzef;->zzagf:Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v9, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzex;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->zzagg:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->zzagg:Lcom/google/android/gms/internal/measurement/zzex;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzka;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzef;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzex;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasc:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;->zzcj(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zzi(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkd;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzka;->origin:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/measurement/zzka;->zzast:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v2, "Setting user property"

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzkc;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkc;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw p1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/measurement/zzea;->zzy(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzft;->zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzft;->zzalv:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzase:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlh()V

    return-void

    :cond_c
    :goto_7
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzea;->zzx(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziz()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzkz()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfm;->zzex()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlf()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzle()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzase:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlh()V

    throw p1
.end method

.method public final zzbt()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->active:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzahg:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeu;->zzin()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->origin:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzagh:Lcom/google/android/gms/internal/measurement/zzex;

    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/zzex;->zzahr:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzkd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzage:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)V
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzex;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgw()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->zzgx()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzea;->isMeasurementEnabled()Z

    move-result v16

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzea;->zzgr()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzea;->zzhk()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzea;->zzhl()Z

    move-result v22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzea;->zzhm()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzka;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzbo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzask:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzask:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafm:Z

    iget-boolean v7, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafn:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzaga:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_3
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzea;->zzx(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Lcom/google/android/gms/internal/measurement/zzea;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzky()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzca(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafk:Z

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    return-void

    :cond_2
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzaga:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    :cond_3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzagb:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move v15, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->getGmpAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v7

    const-string v8, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzah()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzek;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v13

    const-string v10, "events"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    const-string v11, "user_attributes"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "conditional_properties"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "apps"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events_metadata"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "event_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "property_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "audience_filter_values"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    if-lez v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v9, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v7

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-object/from16 v0, v16

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzgu()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafg:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zztg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzea;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzea;

    if-nez v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const-string v8, "_f"

    :goto_4
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-ne v15, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const-string v8, "_v"

    goto :goto_4

    :cond_a
    move-object/from16 v0, v16

    :goto_5
    if-nez v0, :cond_16

    const-wide/32 v7, 0x36ee80

    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    if-nez v15, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v8, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v17, "auto"

    move-object v7, v0

    move-wide v9, v5

    move-wide v13, v11

    move-object v11, v15

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzagc:Z

    if-eqz v0, :cond_b

    const-string v0, "_dac"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_f

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_f

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_d

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v8, "_fi"

    if-eqz v0, :cond_e

    move-wide v9, v13

    goto :goto_8

    :cond_e
    move-wide v9, v3

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "auto"

    move-object v7, v12

    move-wide v9, v5

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_11

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const-string v3, "_sys"

    invoke-virtual {v15, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzm(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_12

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v8, "_f"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v15}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_b

    :cond_13
    move-wide v13, v11

    const/4 v3, 0x1

    if-ne v15, v3, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v8, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_c"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_r"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzagc:Z

    if-eqz v3, :cond_14

    const-string v3, "_dac"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v8, "_v"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_15
    :goto_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v8, "_e"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_d

    :cond_16
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->zzafz:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v8, "_cd"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    goto :goto_c

    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->endTransaction()V

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method final zzg(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasb:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasb:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzgf()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final zzgg()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    return-object v0
.end method

.method public final zzgh()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public final zzgi()Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzgk()Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzgl()Lcom/google/android/gms/internal/measurement/zzee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/internal/measurement/zzeb;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzjf()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzary:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzary:Lcom/google/android/gms/internal/measurement/zzjz;

    return-object v0
.end method

.method public final zzjg()Lcom/google/android/gms/internal/measurement/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarx:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarx:Lcom/google/android/gms/internal/measurement/zzed;

    return-object v0
.end method

.method public final zzjh()Lcom/google/android/gms/internal/measurement/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzaru:Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzaru:Lcom/google/android/gms/internal/measurement/zzek;

    return-object v0
.end method

.method public final zzkz()Lcom/google/android/gms/internal/measurement/zzfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzart:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzart:Lcom/google/android/gms/internal/measurement/zzfm;

    return-object v0
.end method

.method final zzlc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzvn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzle()V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasg:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzga()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzkr()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziy()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasg:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlh()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasa:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzkz()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfm;->zzex()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzhr()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzd(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    const/4 v10, 0x0

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzhv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    iget-wide v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasl:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzic()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasl:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzez;->zzaik:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzez;->zzail:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzavv:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzku;->zzavv:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzku;->zzavv:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzku;->zzavv:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzku;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzht()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zzau(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzku;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzeh;->zzgw()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavu:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavk:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzavz:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/zzku;->zzawh:Ljava/lang/String;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfi;->isLoggable(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(Lcom/google/android/gms/internal/measurement/zzkt;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzez;->zzaiu:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v0

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;

    if-eqz v10, :cond_11

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasj:Ljava/util/List;

    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzft;->zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v4, v4

    if-lez v4, :cond_12

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzku;->zzth:Ljava/lang/String;

    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasf:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzkz()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjs;->zzch()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>(Lcom/google/android/gms/internal/measurement/zzfm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfo;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zzbp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iput-wide v7, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasl:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzhr()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzag(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzea;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzasg:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlh()V

    throw v0
.end method

.method final zzlj()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarz:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzja()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlc()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzli()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasi:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzfz()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzis()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzab()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasi:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzarz:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    :cond_3
    return-void
.end method

.method final zzll()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzasd:I

    return-void
.end method

.method final zzlm()Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object v0
.end method

.method final zzm(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlg()V

    return-void
.end method

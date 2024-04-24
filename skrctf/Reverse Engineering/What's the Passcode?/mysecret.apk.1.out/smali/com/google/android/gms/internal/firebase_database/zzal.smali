.class public final Lcom/google/android/gms/internal/firebase_database/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzaa;
.implements Lcom/google/android/gms/internal/firebase_database/zzaj;


# static fields
.field private static zzcb:J


# instance fields
.field private final zzbc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private final zzcc:Lcom/google/android/gms/internal/firebase_database/zzah;

.field private final zzcn:Lcom/google/android/gms/internal/firebase_database/zzad;

.field private final zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

.field private zzcx:Ljava/lang/String;

.field private zzcy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcz:Z

.field private zzda:J

.field private zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

.field private zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

.field private zzdd:J

.field private zzde:J

.field private zzdf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/firebase_database/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private zzdg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_database/zzax;",
            ">;"
        }
    .end annotation
.end field

.field private zzdh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/firebase_database/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private zzdi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzaw;",
            "Lcom/google/android/gms/internal/firebase_database/zzay;",
            ">;"
        }
    .end annotation
.end field

.field private zzdj:Ljava/lang/String;

.field private zzdk:Z

.field private final zzdl:Lcom/google/android/gms/internal/firebase_database/zzaf;

.field private final zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

.field private zzdn:Ljava/lang/String;

.field private zzdo:J

.field private zzdp:I

.field private zzdq:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private zzdr:J

.field private zzds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcb:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzaf;Lcom/google/android/gms/internal/firebase_database/zzah;Lcom/google/android/gms/internal/firebase_database/zzak;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcy:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcz:Z

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzde:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdo:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdq:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdl:Lcom/google/android/gms/internal/firebase_database/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzs()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzr()Lcom/google/android/gms/internal/firebase_database/zzad;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcn:Lcom/google/android/gms/internal/firebase_database/zzad;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcc:Lcom/google/android/gms/internal/firebase_database/zzah;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdf:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzbo;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzq()Lcom/google/android/gms/internal/firebase_database/zzia;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/firebase_database/zzia;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzh(J)Lcom/google/android/gms/internal/firebase_database/zzbo;

    move-result-object p2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbo;->zza(D)Lcom/google/android/gms/internal/firebase_database/zzbo;

    move-result-object p2

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzi(J)Lcom/google/android/gms/internal/firebase_database/zzbo;

    move-result-object p2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzb(D)Lcom/google/android/gms/internal/firebase_database/zzbo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzaz()Lcom/google/android/gms/internal/firebase_database/zzbm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

    sget-wide p2, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcb:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcb:J

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzq()Lcom/google/android/gms/internal/firebase_database/zzia;

    move-result-object p1

    const-string v2, "PersistentConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzhz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzia;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdn:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method private final isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzds:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdp:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzav;)Lcom/google/android/gms/internal/firebase_database/zzav;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzaw;)Lcom/google/android/gms/internal/firebase_database/zzay;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzaw;)Lcom/google/android/gms/internal/firebase_database/zzay;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzaw;)Lcom/google/android/gms/internal/firebase_database/zzay;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removing query "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzhz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdq:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzaw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzaw;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_database/zzay;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzb(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzak()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "q"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzb(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzal()Lcom/google/android/gms/internal/firebase_database/zzai;

    move-result-object v1

    const-string v2, "h"

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzai;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzai;->zzy()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzai;->zzz()Lcom/google/android/gms/internal/firebase_database/zzy;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzy;->zzo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "hs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzy;->zzp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "q"

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzar;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzar;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzay;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/firebase_database/zzao;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase_database/zzao;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p2, "h"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdd:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdd:J

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzaz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p5, v3}, Lcom/google/android/gms/internal/firebase_database/zzaz;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzam;)V

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzac()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zze(J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdr:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzau;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzau;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzde:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzde:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "r"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/firebase_database/zzz;->zza(Ljava/util/Map;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdf:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzaw;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "i"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\".indexOn\": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzb(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xaf

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzal;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdk:Z

    return p1
.end method

.method private final zzab()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzef:Lcom/google/android/gms/internal/firebase_database/zzav;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzeg:Lcom/google/android/gms/internal/firebase_database/zzav;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzac()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzeg:Lcom/google/android/gms/internal/firebase_database/zzav;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzae()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in disconnected state: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v2, "Scheduling connection attempt"

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzam;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzam;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzbm;->zzb(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final zzaf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzeg:Lcom/google/android/gms/internal/firebase_database/zzav;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should be connected if we\'re restoring state, but we are: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v2, "Restoring outstanding listens"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_database/zzay;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Restoring listen "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1, v6}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzay;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v2, "Restoring writes."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/firebase_database/zzal;->zze(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzax;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzax;->getPath()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzax;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzax;->zzai()Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final zzag()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->isIdle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdq:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdq:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzat;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_database/zzat;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdq:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->isInterrupted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->isIdle()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->resume(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final zzah()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdr:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_database/zzal;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdo:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdo:J

    return-wide v0
.end method

.method private final zzc(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzab()Z

    move-result v0

    const-string v1, "Must be connected to send auth, but was: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Auth token must be set to authenticate!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzap;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzkd;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzkd;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "cred"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzkd;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzkd;->zzgu()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "authvar"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzkd;->zzgu()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "gauth"

    :goto_1
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    return-void

    :cond_2
    const-string v1, "cred"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth"

    goto :goto_1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_database/zzal;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdo:J

    return-wide v0
.end method

.method private final zze(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/firebase_database/zzaz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzai()Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzaz;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzan()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzam()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/firebase_database/zzaq;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_database/zzaq;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;Ljava/lang/String;JLcom/google/android/gms/internal/firebase_database/zzaz;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    invoke-direct {p0, v0, v8, v9}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_database/zzal;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzae()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcn:Lcom/google/android/gms/internal/firebase_database/zzad;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzak;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_database/zzal;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzaf()V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/firebase_database/zzal;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdp:I

    return v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase_database/zzal;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdp:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase_database/zzal;)Lcom/google/android/gms/internal/firebase_database/zzbm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/firebase_database/zzal;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/firebase_database/zzal;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/firebase_database/zzal;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/firebase_database/zzal;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzah()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final initialize()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzae()V

    return-void
.end method

.method public final interrupt(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v2, "Connection interrupted for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzz;->close()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbm;->cancel()V

    sget-object p1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbm;->zzax()V

    return-void
.end method

.method public final isInterrupted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final purgeOutstandingWrites()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzaz;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zza(Lcom/google/android/gms/internal/firebase_database/zzaz;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zza(Lcom/google/android/gms/internal/firebase_database/zzaz;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v1

    const-string v3, "write_canceled"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzax;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzax;->zza(Lcom/google/android/gms/internal/firebase_database/zzax;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzax;->zza(Lcom/google/android/gms/internal/firebase_database/zzax;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v1

    const-string v3, "write_canceled"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzab()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzds:Z

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method public final refreshAuthToken()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "Auth token refresh requested"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->interrupt(Ljava/lang/String;)V

    const-string v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public final resume(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "Connection no longer interrupted for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzad()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzae()V

    :cond_2
    return-void
.end method

.method public final shutdown()V
    .locals 1

    const-string v0, "shutdown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "onReady"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzda:J

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "handling timestamp"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr p1, v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "serverTimeOffset"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzak;->zzc(Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcz:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdl:Lcom/google/android/gms/internal/firebase_database/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "persistence.android.enabled"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "sdk.android."

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdl:Lcom/google/android/gms/internal/firebase_database/zzaf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzaf;->zzu()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "Sending first connection stats"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "c"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s"

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzas;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/firebase_database/zzas;-><init>(Lcom/google/android/gms/internal/firebase_database/zzal;)V

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v0, "Not sending stats because stats are empty"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v0, "calling restore state"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzav;->zzee:Lcom/google/android/gms/internal/firebase_database/zzav;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    const-string v0, "Wanted to restore auth, but was in wrong state: %s"

    new-array v3, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string p2, "Not restoring auth because token is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzeg:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzaf()V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v0, "Restoring auth."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzef:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzc(Z)V

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcz:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdn:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzak;->zzaa()V

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oc"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/firebase_database/zzax;

    const-string v2, "oc"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzam;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzaw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzaw;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unlistening on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzaw;)Lcom/google/android/gms/internal/firebase_database/zzay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzab()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzb(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzb(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzak()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "q"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzc(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "n"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzai;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzai;",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/firebase_database/zzaw;

    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzaw;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Listening on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "listen() called twice for same QuerySpec."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listen query: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzay;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzay;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzaw;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzai;Lcom/google/android/gms/internal/firebase_database/zzam;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzab()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Lcom/google/android/gms/internal/firebase_database/zzay;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method public final zza(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzab;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "Got on disconnect due to "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzab;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzav;->zzec:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzds:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdh:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzaz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzam()Ljava/util/Map;

    move-result-object v5

    const-string v6, "h"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzao()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzaz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzai()Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v5

    const-string v6, "disconnected"

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzad()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzda:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzda:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-lez v7, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzab;->zzcg:Lcom/google/android/gms/internal/firebase_database/zzab;

    if-eq p1, v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdm:Lcom/google/android/gms/internal/firebase_database/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbm;->zzax()V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzae()V

    :cond_8
    iput-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzda:J

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzak;->onDisconnect()V

    return-void
.end method

.method public final zzb(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzds:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "o"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/firebase_database/zzax;

    const-string v2, "o"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzam;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method public final zzb(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzds:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "om"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdg:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/firebase_database/zzax;

    const-string v2, "om"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_database/zzax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzam;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    return-void
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdf:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zzau;

    if-eqz v0, :cond_0

    const-string v1, "b"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzau;->zzd(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "b"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleServerMessage: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const-string v3, "d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "rm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "d"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "t"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "s"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    const-string v9, "m"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/internal/firebase_database/zzba;

    invoke-direct {v9, v7, v8, v6}, Lcom/google/android/gms/internal/firebase_database/zzba;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "Ignoring empty range merge for path "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/firebase_database/zzak;->zza(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    :cond_9
    return-void

    :cond_a
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removing all listens at path "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_database/zzaw;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzaw;->zzb(Lcom/google/android/gms/internal/firebase_database/zzaw;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p1, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzay;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdi:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzag()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzay;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzay;->zzc(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzbb;

    move-result-object v3

    const-string v4, "permission_denied"

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_database/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    const-string v3, "ac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "d"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Auth token revoked: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdk:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzak;->zzb(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzz;->close()V

    return-void

    :cond_11
    const-string v3, "sd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->info(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v3, "Unrecognized action from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    :goto_8
    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "p"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "d"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "t"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzb(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_17

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v0, "ignoring empty merge for path "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_database/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {v2, v1, v4, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzak;->zza(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring unknown message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcx:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzal;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    const-string v1, "Auth token refreshed."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzab()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzc(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzal;->zzab()Z

    move-result p1

    const-string v0, "Must be connected to send unauth."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Auth token must not be set."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "unauth"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/firebase_database/zzal;->zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzau;)V

    :cond_2
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzed:Lcom/google/android/gms/internal/firebase_database/zzav;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trying to open network connection while in the wrong state: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzag;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcw:Lcom/google/android/gms/internal/firebase_database/zzak;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_database/zzak;->zzb(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdj:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/firebase_database/zzav;->zzee:Lcom/google/android/gms/internal/firebase_database/zzav;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdc:Lcom/google/android/gms/internal/firebase_database/zzav;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdl:Lcom/google/android/gms/internal/firebase_database/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcc:Lcom/google/android/gms/internal/firebase_database/zzah;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzcx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdn:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_database/zzz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzaf;Lcom/google/android/gms/internal/firebase_database/zzah;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzaa;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzal;->zzdb:Lcom/google/android/gms/internal/firebase_database/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzz;->open()V

    return-void
.end method

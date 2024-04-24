.class public final Lcom/google/android/gms/internal/firebase_database/zzdo;
.super Ljava/lang/Object;


# static fields
.field private static final zzkb:Lcom/google/android/gms/internal/firebase_database/zzdo;


# instance fields
.field private final zzkc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_database/zzbz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_database/zzck;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkb:Lcom/google/android/gms/internal/firebase_database/zzdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkc:Ljava/util/Map;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/android/gms/internal/firebase_database/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkb:Lcom/google/android/gms/internal/firebase_database/zzdo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzb(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/android/gms/internal/firebase_database/zzck;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzdo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkc:Ljava/util/Map;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/android/gms/internal/firebase_database/zzck;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzba()V

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzct:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_database/zzdn;->zzcu:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkc:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkc:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkc:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkc:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-direct {v3, p2, p1, p3}, Lcom/google/android/gms/internal/firebase_database/zzck;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdn;Lcom/google/android/gms/internal/firebase_database/zzbz;Lcom/google/firebase/database/FirebaseDatabase;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createLocalRepo() called for existing repo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_database/zzbz;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkb:Lcom/google/android/gms/internal/firebase_database/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzdr;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzdr;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdo;Lcom/google/android/gms/internal/firebase_database/zzbz;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzdt;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase_database/zzbz;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzdo;->zzkb:Lcom/google/android/gms/internal/firebase_database/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbz;->zzhh:Lcom/google/android/gms/internal/firebase_database/zzdt;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzds;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzds;-><init>(Lcom/google/android/gms/internal/firebase_database/zzdo;Lcom/google/android/gms/internal/firebase_database/zzbz;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzdt;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static zzk(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzdp;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/internal/firebase_database/zzck;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzdq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzdq;-><init>(Lcom/google/android/gms/internal/firebase_database/zzck;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

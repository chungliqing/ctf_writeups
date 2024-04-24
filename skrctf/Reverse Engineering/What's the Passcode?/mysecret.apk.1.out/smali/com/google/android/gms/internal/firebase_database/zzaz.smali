.class final Lcom/google/android/gms/internal/firebase_database/zzaz;
.super Ljava/lang/Object;


# instance fields
.field private zzek:Ljava/lang/String;

.field private zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

.field private zzeq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzer:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_database/zzbb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzek:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzeq:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzaz;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzaz;)Lcom/google/android/gms/internal/firebase_database/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-object p0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzek:Ljava/lang/String;

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase_database/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-object v0
.end method

.method public final zzam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzeq:Ljava/util/Map;

    return-object v0
.end method

.method public final zzan()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzer:Z

    return-void
.end method

.method public final zzao()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzaz;->zzer:Z

    return v0
.end method

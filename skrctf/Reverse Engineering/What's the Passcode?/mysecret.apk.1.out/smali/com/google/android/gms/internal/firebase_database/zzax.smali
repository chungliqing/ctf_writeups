.class final Lcom/google/android/gms/internal/firebase_database/zzax;
.super Ljava/lang/Object;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzei:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzek:Ljava/lang/String;

.field private final zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzek:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzei:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->data:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzbb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzax;)Lcom/google/android/gms/internal/firebase_database/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-object p0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzek:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzei:Ljava/util/List;

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase_database/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzax;->zzel:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-object v0
.end method

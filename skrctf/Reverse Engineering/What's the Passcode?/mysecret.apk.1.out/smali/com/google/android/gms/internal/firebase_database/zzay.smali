.class final Lcom/google/android/gms/internal/firebase_database/zzay;
.super Ljava/lang/Object;


# instance fields
.field private final zzem:Lcom/google/android/gms/internal/firebase_database/zzbb;

.field private final zzen:Lcom/google/android/gms/internal/firebase_database/zzaw;

.field private final zzeo:Lcom/google/android/gms/internal/firebase_database/zzai;

.field private final zzep:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzaw;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzem:Lcom/google/android/gms/internal/firebase_database/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzen:Lcom/google/android/gms/internal/firebase_database/zzaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzeo:Lcom/google/android/gms/internal/firebase_database/zzai;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzep:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzaw;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzai;Lcom/google/android/gms/internal/firebase_database/zzam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_database/zzay;-><init>(Lcom/google/android/gms/internal/firebase_database/zzbb;Lcom/google/android/gms/internal/firebase_database/zzaw;Ljava/lang/Long;Lcom/google/android/gms/internal/firebase_database/zzai;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzen:Lcom/google/android/gms/internal/firebase_database/zzaw;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_database/zzay;)Lcom/google/android/gms/internal/firebase_database/zzbb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzem:Lcom/google/android/gms/internal/firebase_database/zzbb;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzen:Lcom/google/android/gms/internal/firebase_database/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzaw;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzep:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaj()Lcom/google/android/gms/internal/firebase_database/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzen:Lcom/google/android/gms/internal/firebase_database/zzaw;

    return-object v0
.end method

.method public final zzak()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzep:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzal()Lcom/google/android/gms/internal/firebase_database/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzay;->zzeo:Lcom/google/android/gms/internal/firebase_database/zzai;

    return-object v0
.end method

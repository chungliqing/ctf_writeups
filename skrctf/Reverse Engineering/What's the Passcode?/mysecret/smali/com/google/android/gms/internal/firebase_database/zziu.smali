.class public final Lcom/google/android/gms/internal/firebase_database/zziu;
.super Lcom/google/android/gms/internal/firebase_database/zzis;


# static fields
.field private static final zzrz:Lcom/google/android/gms/internal/firebase_database/zziu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zziu;->zzrz:Lcom/google/android/gms/internal/firebase_database/zziu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzis;-><init>()V

    return-void
.end method

.method public static zzgb()Lcom/google/android/gms/internal/firebase_database/zziu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zziu;->zzrz:Lcom/google/android/gms/internal/firebase_database/zziu;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzi(Lcom/google/android/gms/internal/firebase_database/zzid;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_database/zziu;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object p1
.end method

.method public final zzfw()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzgd()Lcom/google/android/gms/internal/firebase_database/zziz;

    move-result-object v0

    return-object v0
.end method

.method public final zzfx()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_database/zzja;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

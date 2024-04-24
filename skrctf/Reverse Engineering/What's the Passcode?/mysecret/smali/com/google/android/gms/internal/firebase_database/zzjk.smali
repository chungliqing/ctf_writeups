.class public final Lcom/google/android/gms/internal/firebase_database/zzjk;
.super Lcom/google/android/gms/internal/firebase_database/zzis;


# static fields
.field private static final zzsr:Lcom/google/android/gms/internal/firebase_database/zzjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjk;->zzsr:Lcom/google/android/gms/internal/firebase_database/zzjk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzis;-><init>()V

    return-void
.end method

.method public static zzgg()Lcom/google/android/gms/internal/firebase_database/zzjk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjk;->zzsr:Lcom/google/android/gms/internal/firebase_database/zzjk;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    check-cast p2, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzd()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zziz;->zzge()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzi(Lcom/google/android/gms/internal/firebase_database/zzid;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_database/zzjk;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0
.end method

.method public final zzfw()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfd()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzja;->zzsi:Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0
.end method

.method public final zzfx()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_database/zzja;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

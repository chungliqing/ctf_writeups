.class public final Lcom/google/android/gms/internal/firebase_database/zzir;
.super Lcom/google/android/gms/internal/firebase_database/zzif;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzja;


# static fields
.field private static final zzrv:Lcom/google/android/gms/internal/firebase_database/zzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzir;->zzrv:Lcom/google/android/gms/internal/firebase_database/zzir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzif;-><init>()V

    return-void
.end method

.method public static zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzir;->zzrv:Lcom/google/android/gms/internal/firebase_database/zzir;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzg(Lcom/google/android/gms/internal/firebase_database/zzja;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzir;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final reverseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_database/zziz;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzif;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    return-object p0
.end method

.method public final zzfj()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzfk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase_database/zzja;)I
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase_database/zzid;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzif;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    return-object p0
.end method

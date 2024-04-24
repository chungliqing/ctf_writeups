.class public final Lcom/google/android/gms/internal/firebase_database/zziz;
.super Ljava/lang/Object;


# static fields
.field private static final zzsg:Lcom/google/android/gms/internal/firebase_database/zziz;

.field private static final zzsh:Lcom/google/android/gms/internal/firebase_database/zziz;


# instance fields
.field private final zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

.field private final zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfc()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzsg:Lcom/google/android/gms/internal/firebase_database/zziz;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfd()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzja;->zzsi:Lcom/google/android/gms/internal/firebase_database/zzif;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zziz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzsh:Lcom/google/android/gms/internal/firebase_database/zziz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method

.method public static zzgc()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzsg:Lcom/google/android/gms/internal/firebase_database/zziz;

    return-object v0
.end method

.method public static zzgd()Lcom/google/android/gms/internal/firebase_database/zziz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzsh:Lcom/google/android/gms/internal/firebase_database/zziz;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zziz;->zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zziz;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NamedNode{name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzrx:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0
.end method

.method public final zzge()Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziz;->zzog:Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0
.end method

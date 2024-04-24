.class public final Lcom/google/android/gms/internal/firebase_database/zzgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgy;


# instance fields
.field private final zzoo:Lcom/google/android/gms/internal/firebase_database/zzce;

.field private final zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

.field private final zzou:Lcom/google/firebase/database/DataSnapshot;

.field private final zzov:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzgz;Lcom/google/android/gms/internal/firebase_database/zzce;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoo:Lcom/google/android/gms/internal/firebase_database/zzce;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzou:Lcom/google/firebase/database/DataSnapshot;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzov:Ljava/lang/String;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzou:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/database/DataSnapshot;->getRef()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzby()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzgz;->zzpa:Lcom/google/android/gms/internal/firebase_database/zzgz;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzou:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzou:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v3}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzou:Lcom/google/firebase/database/DataSnapshot;

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": { "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoo:Lcom/google/android/gms/internal/firebase_database/zzce;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzce;->zza(Lcom/google/android/gms/internal/firebase_database/zzgx;)V

    return-void
.end method

.method public final zzdt()Lcom/google/android/gms/internal/firebase_database/zzgz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzoq:Lcom/google/android/gms/internal/firebase_database/zzgz;

    return-object v0
.end method

.method public final zzdw()Lcom/google/firebase/database/DataSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzou:Lcom/google/firebase/database/DataSnapshot;

    return-object v0
.end method

.method public final zzdx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzgx;->zzov:Ljava/lang/String;

    return-object v0
.end method

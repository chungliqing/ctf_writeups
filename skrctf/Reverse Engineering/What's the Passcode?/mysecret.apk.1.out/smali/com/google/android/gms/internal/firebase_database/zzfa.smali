.class public final Lcom/google/android/gms/internal/firebase_database/zzfa;
.super Ljava/lang/Object;


# instance fields
.field private final zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final zzls:J

.field private final zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private final zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

.field private final zzlv:Z


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzfa;

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    if-eqz p1, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzbv;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlv:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UserWriteRecord{id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " overwrite="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merge="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzls:J

    return-wide v0
.end method

.method public final zzco()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access overwrite when write is a merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcp()Lcom/google/android/gms/internal/firebase_database/zzbv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlu:Lcom/google/android/gms/internal/firebase_database/zzbv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access merge when write is an overwrite!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcq()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzlt:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase_database/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzap:Lcom/google/android/gms/internal/firebase_database/zzch;

    return-object v0
.end method

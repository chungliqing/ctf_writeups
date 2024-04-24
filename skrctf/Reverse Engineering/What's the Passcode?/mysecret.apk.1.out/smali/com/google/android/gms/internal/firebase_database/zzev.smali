.class final Lcom/google/android/gms/internal/firebase_database/zzev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzai;
.implements Lcom/google/android/gms/internal/firebase_database/zzet;


# instance fields
.field private final synthetic zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

.field private final zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

.field private final zzlp:Lcom/google/android/gms/internal/firebase_database/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;Lcom/google/android/gms/internal/firebase_database/zzhh;)Lcom/google/android/gms/internal/firebase_database/zzex;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlp:Lcom/google/android/gms/internal/firebase_database/zzex;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_database/zzev;)Lcom/google/android/gms/internal/firebase_database/zzex;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlp:Lcom/google/android/gms/internal/firebase_database/zzex;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/firebase_database/zzgy;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlp:Lcom/google/android/gms/internal/firebase_database/zzex;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlp:Lcom/google/android/gms/internal/firebase_database/zzex;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzex;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zzs(Lcom/google/android/gms/internal/firebase_database/zzch;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzee;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhh;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Listen at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlb:Lcom/google/android/gms/internal/firebase_database/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzeo()Lcom/google/android/gms/internal/firebase_database/zzhh;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzee;->zza(Lcom/google/android/gms/internal/firebase_database/zzhh;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzep()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzfj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzy()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzep()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzkl;->zzn(Lcom/google/android/gms/internal/firebase_database/zzja;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/firebase_database/zzy;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzev;->zzlo:Lcom/google/android/gms/internal/firebase_database/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzhi;->zzep()Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzik;->zzh(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzik;->zzo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbv()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzik;->zzp()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_database/zzy;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

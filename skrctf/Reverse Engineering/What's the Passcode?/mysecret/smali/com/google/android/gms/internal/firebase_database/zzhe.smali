.class public final Lcom/google/android/gms/internal/firebase_database/zzhe;
.super Ljava/lang/Object;


# static fields
.field public static final zzph:Lcom/google/android/gms/internal/firebase_database/zzhe;


# instance fields
.field private zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

.field private zzpi:Ljava/lang/Integer;

.field private zzpj:I

.field private zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

.field private zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

.field private zzpo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzph:Lcom/google/android/gms/internal/firebase_database/zzhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjf;->zzgf()Lcom/google/android/gms/internal/firebase_database/zzjf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpo:Ljava/lang/String;

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zzji;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zzic;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zziq;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zzir;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zziy;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zziq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_database/zziq;-><init>(Ljava/lang/Double;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private final zzeh()Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzhe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    iput v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-object v0
.end method

.method public static zzh(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_database/zzhe;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_database/zzhe;-><init>()V

    const-string v1, "l"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    const-string v1, "sp"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zze(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    const-string v1, "sn"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    :cond_0
    const-string v1, "ep"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ep"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zze(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    const-string v1, "en"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    :cond_1
    const-string v1, "vf"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpq:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpr:I

    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    :cond_3
    const-string v1, "i"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string v1, ".value"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjk;->zzgg()Lcom/google/android/gms/internal/firebase_database/zzjk;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v1, ".key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zziu;->zzgb()Lcom/google/android/gms/internal/firebase_database/zziu;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string v1, ".priority"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/firebase_database/zzje;

    new-instance v2, Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/firebase_database/zzch;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzje;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;)V

    move-object p0, v1

    :goto_1
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
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

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzhe;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_database/zzid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzei()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzei()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public final getLimit()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get limit if limit has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzei()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzid;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzid;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjf;->zzgf()Lcom/google/android/gms/internal/firebase_database/zzjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzej()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzis;)Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeh()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zziy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzf(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeh()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zziy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzf(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeh()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeh()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpq:I

    iput p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    return-object v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase_database/zzhe;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeh()Lcom/google/android/gms/internal/firebase_database/zzhe;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpr:I

    iput p1, v0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    return-object v0
.end method

.method public final zzdy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdz()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzea()Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfc()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzeb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzec()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzed()Lcom/google/android/gms/internal/firebase_database/zzid;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfd()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzee()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzef()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeg()Lcom/google/android/gms/internal/firebase_database/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    return-object v0
.end method

.method public final zzei()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v0

    return v0
.end method

.method public final zzej()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sp"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpk:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v1, :cond_0

    const-string v1, "sn"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpl:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeb()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ep"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpm:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    if-eqz v1, :cond_1

    const-string v1, "en"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpn:Lcom/google/android/gms/internal/firebase_database/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, "l"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpi:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpj:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpq:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpr:I

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzhf;->zzpp:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "vf"

    const-string v2, "r"

    goto :goto_1

    :pswitch_1
    const-string v1, "vf"

    const-string v2, "l"

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjf;->zzgf()Lcom/google/android/gms/internal/firebase_database/zzjf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "i"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_database/zzis;->zzfx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzek()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzdy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzeb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzee()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpo:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzej()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzke;->zze(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzem()Lcom/google/android/gms/internal/firebase_database/zzht;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzek()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzpd:Lcom/google/android/gms/internal/firebase_database/zzis;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzhr;-><init>(Lcom/google/android/gms/internal/firebase_database/zzis;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zzhe;->zzee()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzhs;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhe;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzhv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzhv;-><init>(Lcom/google/android/gms/internal/firebase_database/zzhe;)V

    return-object v0
.end method

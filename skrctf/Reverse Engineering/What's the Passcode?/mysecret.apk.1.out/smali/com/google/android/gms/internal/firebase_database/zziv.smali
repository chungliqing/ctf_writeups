.class public abstract Lcom/google/android/gms/internal/firebase_database/zziv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_database/zziv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzja;"
    }
.end annotation


# instance fields
.field protected final zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

.field private zzre:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_database/zziy;Lcom/google/android/gms/internal/firebase_database/zziq;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zziy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zzif;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zziy;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zziq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zziy;

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zziv;->zza(Lcom/google/android/gms/internal/firebase_database/zziy;Lcom/google/android/gms/internal/firebase_database/zziq;)I

    move-result p1

    return p1

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_database/zziq;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_database/zziy;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziy;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_database/zziq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_database/zziv;->zza(Lcom/google/android/gms/internal/firebase_database/zziy;Lcom/google/android/gms/internal/firebase_database/zziq;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zziv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zziv;->zzfb()Lcom/google/android/gms/internal/firebase_database/zzix;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zziv;->zzfb()Lcom/google/android/gms/internal/firebase_database/zzix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_database/zziv;->zza(Lcom/google/android/gms/internal/firebase_database/zziv;)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzix;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, ".value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zziv;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".priority"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_database/zzja;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_database/zziv;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zziv;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/firebase_database/zziv;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final zzam(Lcom/google/android/gms/internal/firebase_database/zzch;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zziw;->zzsa:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzjc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown hash version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzja;->zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "priority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_database/zziv;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->zzf(Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzfb()Lcom/google/android/gms/internal/firebase_database/zzix;
.end method

.method public final zzfj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzre:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_database/zziv;->zza(Lcom/google/android/gms/internal/firebase_database/zzjc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzkq;->zzy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzre:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzre:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzfl()Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object v0
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
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbw()Lcom/google/android/gms/internal/firebase_database/zzid;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_database/zzja;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzbx()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzif;->zzl(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_database/zziv;->zze(Lcom/google/android/gms/internal/firebase_database/zzid;Lcom/google/android/gms/internal/firebase_database/zzja;)Lcom/google/android/gms/internal/firebase_database/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase_database/zzid;)Lcom/google/android/gms/internal/firebase_database/zzja;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zziv;->zzrd:Lcom/google/android/gms/internal/firebase_database/zzja;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzir;->zzfv()Lcom/google/android/gms/internal/firebase_database/zzir;

    move-result-object p1

    return-object p1
.end method

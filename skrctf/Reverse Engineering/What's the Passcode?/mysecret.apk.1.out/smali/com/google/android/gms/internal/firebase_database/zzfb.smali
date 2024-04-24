.class public final Lcom/google/android/gms/internal/firebase_database/zzfb;
.super Ljava/lang/Object;


# instance fields
.field private final zzlw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_database/zzid;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzid;->zzfg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzcs()V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_database/zzch;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_database/zzfb;-><init>(Lcom/google/android/gms/internal/firebase_database/zzch;)V

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzs(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzc(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzcr()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzs(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzc(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzcr()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final zzcr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zza(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    :cond_0
    return-object v0
.end method

.method private final zzcs()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    const/16 v1, 0x300

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Path specified exceeds the maximum depth that can be written (32) or object contains a cycle "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    const-string v2, "/"

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "in path \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Data has a key path longer than 768 bytes ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzs(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzlx:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_database/zzfb;->zzcs()V

    return-void
.end method

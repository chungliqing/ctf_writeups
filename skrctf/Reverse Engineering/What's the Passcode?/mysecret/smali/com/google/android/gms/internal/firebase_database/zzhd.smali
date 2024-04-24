.class final Lcom/google/android/gms/internal/firebase_database/zzhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzpf:Ljava/util/ArrayList;

.field private final synthetic zzpg:Lcom/google/android/gms/internal/firebase_database/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzhc;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzhd;->zzpg:Lcom/google/android/gms/internal/firebase_database/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzhd;->zzpf:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzhd;->zzpf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/firebase_database/zzgy;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzhd;->zzpg:Lcom/google/android/gms/internal/firebase_database/zzhc;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzhc;->zza(Lcom/google/android/gms/internal/firebase_database/zzhc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zzfa()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_database/zzhd;->zzpg:Lcom/google/android/gms/internal/firebase_database/zzhc;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_database/zzhc;->zza(Lcom/google/android/gms/internal/firebase_database/zzhc;)Lcom/google/android/gms/internal/firebase_database/zzhz;

    move-result-object v5

    const-string v6, "Raising "

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_database/zzgy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Lcom/google/android/gms/internal/firebase_database/zzhz;->zza(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_database/zzgy;->zzdr()V

    goto :goto_0

    :cond_2
    return-void
.end method

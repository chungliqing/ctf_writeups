.class final synthetic Lcom/google/android/gms/internal/firebase_database/zzjj;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzsa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzjc;->values()[Lcom/google/android/gms/internal/firebase_database/zzjc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjj;->zzsa:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjj;->zzsa:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzjc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjj;->zzsa:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsk:Lcom/google/android/gms/internal/firebase_database/zzjc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_database/zzjc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method
.class final synthetic Lcom/google/android/gms/internal/firebase_database/zzhf;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzpp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_database/zzhg;->values$50KLMJ33DTMIUPRFDTJMOP9FCPKN4PB2C5PMABR4C5Q62OJ1EDIIUORFE9IIUTJ9CLRIUKBLCLP7IK31E9GMQSP4APKMATQ6E9NMQEO_0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzhf;->zzpp:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzhf;->zzpp:[I

    sget v2, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpq:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzhf;->zzpp:[I

    sget v2, Lcom/google/android/gms/internal/firebase_database/zzhg;->zzpr:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method

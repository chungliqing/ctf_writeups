.class public final enum Lcom/google/android/gms/internal/firebase_database/zzib;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_database/zzib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqq:Lcom/google/android/gms/internal/firebase_database/zzib;

.field public static final enum zzqr:Lcom/google/android/gms/internal/firebase_database/zzib;

.field public static final enum zzqs:Lcom/google/android/gms/internal/firebase_database/zzib;

.field public static final enum zzqt:Lcom/google/android/gms/internal/firebase_database/zzib;

.field public static final enum zzqu:Lcom/google/android/gms/internal/firebase_database/zzib;

.field private static final synthetic zzqv:[Lcom/google/android/gms/internal/firebase_database/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzib;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqq:Lcom/google/android/gms/internal/firebase_database/zzib;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzib;

    const-string v1, "INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqr:Lcom/google/android/gms/internal/firebase_database/zzib;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzib;

    const-string v1, "WARN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqs:Lcom/google/android/gms/internal/firebase_database/zzib;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzib;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_database/zzib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqt:Lcom/google/android/gms/internal/firebase_database/zzib;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzib;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/firebase_database/zzib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqu:Lcom/google/android/gms/internal/firebase_database/zzib;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_database/zzib;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqq:Lcom/google/android/gms/internal/firebase_database/zzib;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqr:Lcom/google/android/gms/internal/firebase_database/zzib;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqs:Lcom/google/android/gms/internal/firebase_database/zzib;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqt:Lcom/google/android/gms/internal/firebase_database/zzib;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqu:Lcom/google/android/gms/internal/firebase_database/zzib;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqv:[Lcom/google/android/gms/internal/firebase_database/zzib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_database/zzib;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzib;->zzqv:[Lcom/google/android/gms/internal/firebase_database/zzib;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_database/zzib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_database/zzib;

    return-object v0
.end method

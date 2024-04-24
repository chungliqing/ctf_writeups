.class public final enum Lcom/google/android/gms/internal/firebase_database/zzfm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_database/zzfm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzmp:Lcom/google/android/gms/internal/firebase_database/zzfm;

.field public static final enum zzmq:Lcom/google/android/gms/internal/firebase_database/zzfm;

.field public static final enum zzmr:Lcom/google/android/gms/internal/firebase_database/zzfm;

.field public static final enum zzms:Lcom/google/android/gms/internal/firebase_database/zzfm;

.field private static final synthetic zzmt:[Lcom/google/android/gms/internal/firebase_database/zzfm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfm;

    const-string v1, "Overwrite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmp:Lcom/google/android/gms/internal/firebase_database/zzfm;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfm;

    const-string v1, "Merge"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmq:Lcom/google/android/gms/internal/firebase_database/zzfm;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfm;

    const-string v1, "AckUserWrite"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_database/zzfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmr:Lcom/google/android/gms/internal/firebase_database/zzfm;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzfm;

    const-string v1, "ListenComplete"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/firebase_database/zzfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzms:Lcom/google/android/gms/internal/firebase_database/zzfm;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_database/zzfm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmp:Lcom/google/android/gms/internal/firebase_database/zzfm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmq:Lcom/google/android/gms/internal/firebase_database/zzfm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmr:Lcom/google/android/gms/internal/firebase_database/zzfm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzms:Lcom/google/android/gms/internal/firebase_database/zzfm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmt:[Lcom/google/android/gms/internal/firebase_database/zzfm;

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

.method public static values()[Lcom/google/android/gms/internal/firebase_database/zzfm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzfm;->zzmt:[Lcom/google/android/gms/internal/firebase_database/zzfm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_database/zzfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_database/zzfm;

    return-object v0
.end method

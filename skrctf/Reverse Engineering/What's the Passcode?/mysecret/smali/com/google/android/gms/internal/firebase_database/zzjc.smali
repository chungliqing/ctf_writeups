.class public final enum Lcom/google/android/gms/internal/firebase_database/zzjc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_database/zzjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

.field public static final enum zzsk:Lcom/google/android/gms/internal/firebase_database/zzjc;

.field private static final synthetic zzsl:[Lcom/google/android/gms/internal/firebase_database/zzjc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjc;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_database/zzjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    new-instance v0, Lcom/google/android/gms/internal/firebase_database/zzjc;

    const-string v1, "V2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_database/zzjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsk:Lcom/google/android/gms/internal/firebase_database/zzjc;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_database/zzjc;

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsj:Lcom/google/android/gms/internal/firebase_database/zzjc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsk:Lcom/google/android/gms/internal/firebase_database/zzjc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsl:[Lcom/google/android/gms/internal/firebase_database/zzjc;

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

.method public static values()[Lcom/google/android/gms/internal/firebase_database/zzjc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_database/zzjc;->zzsl:[Lcom/google/android/gms/internal/firebase_database/zzjc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_database/zzjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_database/zzjc;

    return-object v0
.end method

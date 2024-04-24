.class public final Lcom/google/android/gms/internal/firebase_database/zzkp;
.super Ljava/lang/Object;


# static fields
.field private static final zzun:Ljava/util/Random;

.field private static zzuo:J

.field private static final zzup:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzun:Ljava/util/Random;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzuo:J

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    return-void
.end method

.method public static declared-synchronized zzo(J)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/google/android/gms/internal/firebase_database/zzkp;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzuo:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p0, v1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-wide p0, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzuo:J

    const/16 v2, 0x8

    new-array v2, v2, [C

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    :goto_1
    if-ltz v6, :cond_1

    const-string v7, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v8, 0x40

    rem-long v10, p0, v8

    long-to-int v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v6

    div-long/2addr p0, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 p0, 0xc

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzun:Ljava/util/Random;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0xb

    :goto_3
    if-ltz p1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    aget v1, v1, p1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    sget-object v2, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    aget v2, v2, p1

    add-int/2addr v2, v4

    aput v2, v1, p1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    aput v3, v1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v3, p0, :cond_5

    const-string p1, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v1, Lcom/google/android/gms/internal/firebase_database/zzkp;->zzup:[I

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

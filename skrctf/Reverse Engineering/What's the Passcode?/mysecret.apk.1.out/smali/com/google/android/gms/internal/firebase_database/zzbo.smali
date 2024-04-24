.class public final Lcom/google/android/gms/internal/firebase_database/zzbo;
.super Ljava/lang/Object;


# instance fields
.field private final zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

.field private zzgb:J

.field private zzgd:D

.field private zzge:D

.field private final zzgl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgm:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/firebase_database/zzia;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgb:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgd:D

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgm:J

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzge:D

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgl:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/internal/firebase_database/zzhz;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_database/zzhz;-><init>(Lcom/google/android/gms/internal/firebase_database/zzia;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    return-void
.end method


# virtual methods
.method public final zza(D)Lcom/google/android/gms/internal/firebase_database/zzbo;
    .locals 0

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzge:D

    return-object p0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/firebase_database/zzbm;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/firebase_database/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgl:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzbs:Lcom/google/android/gms/internal/firebase_database/zzhz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgb:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgm:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzge:D

    iget-wide v9, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgd:D

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase_database/zzbm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/firebase_database/zzhz;JJDDLcom/google/android/gms/internal/firebase_database/zzbn;)V

    return-object v12
.end method

.method public final zzb(D)Lcom/google/android/gms/internal/firebase_database/zzbo;
    .locals 0

    const-wide p1, 0x3fe6666666666666L    # 0.7

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgd:D

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase_database/zzbo;
    .locals 0

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgb:J

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/firebase_database/zzbo;
    .locals 0

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzbo;->zzgm:J

    return-object p0
.end method

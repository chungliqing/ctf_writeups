.class public final Lcom/google/android/gms/internal/firebase_database/zzkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzkf;


# instance fields
.field private final zzul:Lcom/google/android/gms/internal/firebase_database/zzkf;

.field private zzum:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzkf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzum:J

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzul:Lcom/google/android/gms/internal/firebase_database/zzkf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzum:J

    return-void
.end method


# virtual methods
.method public final millis()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzul:Lcom/google/android/gms/internal/firebase_database/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_database/zzkf;->millis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzum:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_database/zzkm;->zzum:J

    return-void
.end method

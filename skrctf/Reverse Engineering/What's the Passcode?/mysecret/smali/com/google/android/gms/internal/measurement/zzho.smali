.class final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzadn:Ljava/lang/String;

.field private final synthetic zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

.field private final synthetic zzapt:Ljava/lang/Object;

.field private final synthetic zzapu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzadn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzho;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzapt:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzapu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzadn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzho;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzapt:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzapu:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/zzhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadn:Ljava/lang/String;

.field private final synthetic zzadu:Ljava/lang/String;

.field private final synthetic zzadv:Z

.field private final synthetic zzapg:Ljava/lang/String;

.field private final synthetic zzapr:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzaps:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzapr:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzapg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzadn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzadu:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzadv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzga()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzapr:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzapg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzadn:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzadu:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzadv:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

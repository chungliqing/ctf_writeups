.class final Lcom/google/android/gms/internal/measurement/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaoz:Lcom/google/android/gms/internal/measurement/zzhl;

.field private final synthetic zzapa:Lcom/google/android/gms/internal/measurement/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzapa:Lcom/google/android/gms/internal/measurement/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzaoz:Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzapa:Lcom/google/android/gms/internal/measurement/zzgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzaoz:Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzhl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzapa:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->start()V

    return-void
.end method

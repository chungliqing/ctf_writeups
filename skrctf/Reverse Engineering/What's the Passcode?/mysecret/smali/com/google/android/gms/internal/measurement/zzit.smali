.class final Lcom/google/android/gms/internal/measurement/zzit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

.field private final synthetic zzaqx:Z

.field private final synthetic zzaqy:Z

.field private final synthetic zzaqz:Lcom/google/android/gms/internal/measurement/zzef;

.field private final synthetic zzara:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzik;ZZLcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqx:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqy:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqz:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzara:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzd(Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqx:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqy:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqz:Lcom/google/android/gms/internal/measurement/zzef;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzfa;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzara:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqz:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzapd:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqz:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->zzb(Lcom/google/android/gms/internal/measurement/zzef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zziv()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zze(Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method

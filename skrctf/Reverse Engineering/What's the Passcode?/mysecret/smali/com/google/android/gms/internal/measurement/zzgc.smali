.class final Lcom/google/android/gms/internal/measurement/zzgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzamy:Lcom/google/android/gms/internal/measurement/zzgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->zzamy:Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->zzamy:Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgb;->zzamx:Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz;->zzjt()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->zzamy:Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzamx:Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfz;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

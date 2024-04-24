.class final Lcom/google/android/gms/internal/firebase_database/zzfe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_database/zzgn<",
        "Lcom/google/android/gms/internal/firebase_database/zzfa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzmd:Z

.field private final synthetic zzme:Ljava/util/List;

.field private final synthetic zzmf:Lcom/google/android/gms/internal/firebase_database/zzch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzfd;ZLjava/util/List;Lcom/google/android/gms/internal/firebase_database/zzch;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzmd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzme:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzmf:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_database/zzfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzmd:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzme:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzcn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzmf:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzfe;->zzmf:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_database/zzfa;->zzg()Lcom/google/android/gms/internal/firebase_database/zzch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_database/zzch;->zzi(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

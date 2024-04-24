.class final Lcom/google/android/gms/internal/firebase_database/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzf(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzdy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zzq(Lcom/google/android/gms/internal/firebase_database/zzch;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzcn;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method

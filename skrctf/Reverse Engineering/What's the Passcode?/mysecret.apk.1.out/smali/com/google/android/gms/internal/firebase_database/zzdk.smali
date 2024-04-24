.class final Lcom/google/android/gms/internal/firebase_database/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field private final synthetic zzji:Lcom/google/android/gms/internal/firebase_database/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzji:Lcom/google/android/gms/internal/firebase_database/zzja;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    const-string v0, "onDisconnect().setValue"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzf(Lcom/google/android/gms/internal/firebase_database/zzck;)Lcom/google/android/gms/internal/firebase_database/zzdy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzji:Lcom/google/android/gms/internal/firebase_database/zzja;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_database/zzdy;->zzh(Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/android/gms/internal/firebase_database/zzja;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdk;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method

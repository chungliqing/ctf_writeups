.class final Lcom/google/android/gms/internal/firebase_database/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_database/zzbb;


# instance fields
.field private final synthetic zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

.field private final synthetic zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

.field private final synthetic zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field private final synthetic zzjh:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_database/zzck;Lcom/google/android/gms/internal/firebase_database/zzch;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzjh:J

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_database/zzck;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    const-string v0, "setValue"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzjh:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/android/gms/internal/firebase_database/zzck;JLcom/google/android/gms/internal/firebase_database/zzch;Lcom/google/firebase/database/DatabaseError;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzil:Lcom/google/android/gms/internal/firebase_database/zzck;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzio:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_database/zzdi;->zzgy:Lcom/google/android/gms/internal/firebase_database/zzch;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_database/zzck;->zza(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/android/gms/internal/firebase_database/zzch;)V

    return-void
.end method

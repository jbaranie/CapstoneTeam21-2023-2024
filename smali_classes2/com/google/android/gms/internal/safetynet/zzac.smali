.class public final Lcom/google/android/gms/internal/safetynet/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzac;->b:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->b2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->d:J

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->m2()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->e:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s2()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzac;->a:Lcom/google/android/gms/common/api/Status;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzac;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

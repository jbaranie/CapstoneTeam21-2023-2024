.class final Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31$DisplayInfoCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31$DisplayInfoCallback;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31$DisplayInfoCallback;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/util/f;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->c(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;I)V

    :goto_0
    return-void
.end method

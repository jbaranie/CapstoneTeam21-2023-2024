.class public final Lde/komoot/android/eventtracker/Configuration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/eventtracker/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\nR\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/Configuration$Companion;",
        "",
        "Lde/komoot/android/eventtracker/Configuration;",
        "pConfiguration",
        "",
        "a",
        "b",
        "c",
        "",
        "BACKGROUND_TRANSFER_INTERVAL_DEBUG_MS",
        "J",
        "BACKGROUND_TRANSFER_INTERVAL_RELEASE_MS",
        "",
        "EVENT_BUFFER_MAX_AGE_MS_DEBUG_MS",
        "I",
        "EVENT_BUFFER_MAX_AGE_MS_LIVE_MS",
        "EVENT_BUFFER_SIZE_DEBUG",
        "EVENT_BUFFER_SIZE_LIVE",
        "EVENT_THRESHOLD_SEND_TO_SERVER_DEBUG",
        "EVENT_THRESHOLD_SEND_TO_SERVER_LIVE",
        "FOREGROUND_TRANSFER_INTERVAL_DEBUG_MS",
        "FOREGROUND_TRANSFER_INTERVAL_RELEASE_MS",
        "FOREGROUND_TRANSFER_MIN_BATCH_TIME_MS",
        "MAX_DB_STORAGE_SIZE_DEBUG",
        "MAX_DB_STORAGE_SIZE_LIVE",
        "WRITE_TO_DB_TASK_DELAY_DEBUG_MS",
        "WRITE_TO_DB_TASK_DELAY_LIVE_MS",
        "<init>",
        "()V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/eventtracker/Configuration$Companion;-><init>()V

    return-void
.end method

.method private final a(Lde/komoot/android/eventtracker/Configuration;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde/komoot/android/eventtracker/Configuration;->r(I)V

    const-wide/16 v0, 0x2000

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/eventtracker/Configuration;->t(J)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/eventtracker/Configuration;->q(J)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/eventtracker/Configuration;->v(J)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/eventtracker/Configuration;->s(J)V

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/eventtracker/Configuration;->p(J)V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lde/komoot/android/eventtracker/Configuration;->u(I)V

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/eventtracker/Configuration;
    .locals 8

    new-instance v7, Lde/komoot/android/eventtracker/Configuration;

    sget-object v1, Lde/komoot/android/eventtracker/Configuration$BackendSystem;->PRODUCTION:Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/eventtracker/Configuration;-><init>(Lde/komoot/android/eventtracker/Configuration$BackendSystem;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final c()Lde/komoot/android/eventtracker/Configuration;
    .locals 8

    new-instance v7, Lde/komoot/android/eventtracker/Configuration;

    sget-object v1, Lde/komoot/android/eventtracker/Configuration$BackendSystem;->TESTING:Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/eventtracker/Configuration;-><init>(Lde/komoot/android/eventtracker/Configuration$BackendSystem;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lde/komoot/android/eventtracker/Configuration$Companion;->a(Lde/komoot/android/eventtracker/Configuration;)V

    return-object v7
.end method

.class public final Lcom/facebook/internal/AppCall$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R(\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/AppCall$Companion;",
        "",
        "Lcom/facebook/internal/AppCall;",
        "appCall",
        "",
        "d",
        "Ljava/util/UUID;",
        "callId",
        "",
        "requestCode",
        "b",
        "<set-?>",
        "currentPendingCall",
        "Lcom/facebook/internal/AppCall;",
        "c",
        "()Lcom/facebook/internal/AppCall;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/facebook/internal/AppCall$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/AppCall$Companion;Lcom/facebook/internal/AppCall;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/AppCall$Companion;->d(Lcom/facebook/internal/AppCall;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized d(Lcom/facebook/internal/AppCall;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall$Companion;->c()Lcom/facebook/internal/AppCall;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/internal/AppCall;->b(Lcom/facebook/internal/AppCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/AppCall$Companion;->c()Lcom/facebook/internal/AppCall;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->d()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/internal/AppCall$Companion;->d(Lcom/facebook/internal/AppCall;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/facebook/internal/AppCall;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/AppCall;->a()Lcom/facebook/internal/AppCall;

    move-result-object v0

    return-object v0
.end method

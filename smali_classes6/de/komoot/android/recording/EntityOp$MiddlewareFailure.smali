.class public final Lde/komoot/android/recording/EntityOp$MiddlewareFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/EntityOp;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/EntityOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiddlewareFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/recording/EntityOp$MiddlewareFailure;",
        "Lde/komoot/android/recording/EntityOp;",
        "",
        "failure",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "(Lde/komoot/android/net/exception/MiddlewareFailureException;)V",
        "getFailure",
        "()Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final failure:Lde/komoot/android/net/exception/MiddlewareFailureException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1
    .param p1    # Lde/komoot/android/net/exception/MiddlewareFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/EntityOp$MiddlewareFailure;Lde/komoot/android/net/exception/MiddlewareFailureException;ILjava/lang/Object;)Lde/komoot/android/recording/EntityOp$MiddlewareFailure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->copy(Lde/komoot/android/net/exception/MiddlewareFailureException;)Lde/komoot/android/recording/EntityOp$MiddlewareFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asSuccess()Lde/komoot/android/recording/EntityOp$Success;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/EntityOp$DefaultImpls;->asSuccess(Lde/komoot/android/recording/EntityOp;)Lde/komoot/android/recording/EntityOp$Success;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lde/komoot/android/net/exception/MiddlewareFailureException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/net/exception/MiddlewareFailureException;)Lde/komoot/android/recording/EntityOp$MiddlewareFailure;
    .locals 1
    .param p1    # Lde/komoot/android/net/exception/MiddlewareFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;

    iget-object v1, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    iget-object p1, p1, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFailure()Lde/komoot/android/net/exception/MiddlewareFailureException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public mapType()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">()TReturn;"
        }
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/EntityOp$DefaultImpls;->mapType(Lde/komoot/android/recording/EntityOp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$MiddlewareFailure;->failure:Lde/komoot/android/net/exception/MiddlewareFailureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiddlewareFailure(failure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

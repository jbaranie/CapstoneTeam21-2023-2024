.class public final Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;
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
    name = "HttpClientTimeOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;",
        "Lde/komoot/android/recording/EntityOp;",
        "",
        "failure",
        "Lde/komoot/android/net/exception/HttpClientTimeOutException;",
        "action",
        "",
        "(Lde/komoot/android/net/exception/HttpClientTimeOutException;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getFailure",
        "()Lde/komoot/android/net/exception/HttpClientTimeOutException;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/exception/HttpClientTimeOutException;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lde/komoot/android/net/exception/HttpClientTimeOutException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    iput-object p2, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;Lde/komoot/android/net/exception/HttpClientTimeOutException;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->copy(Lde/komoot/android/net/exception/HttpClientTimeOutException;Ljava/lang/String;)Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;

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

.method public final component1()Lde/komoot/android/net/exception/HttpClientTimeOutException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/net/exception/HttpClientTimeOutException;Ljava/lang/String;)Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;
    .locals 1
    .param p1    # Lde/komoot/android/net/exception/HttpClientTimeOutException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;-><init>(Lde/komoot/android/net/exception/HttpClientTimeOutException;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;

    iget-object v1, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    iget-object v3, p1, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailure()Lde/komoot/android/net/exception/HttpClientTimeOutException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->failure:Lde/komoot/android/net/exception/HttpClientTimeOutException;

    iget-object v1, p0, Lde/komoot/android/recording/EntityOp$HttpClientTimeOut;->action:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpClientTimeOut(failure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

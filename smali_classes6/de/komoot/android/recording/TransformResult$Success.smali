.class public final Lde/komoot/android/recording/TransformResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/TransformResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/TransformResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/recording/TransformResult<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/recording/TransformResult$Success;",
        "Type",
        "Lde/komoot/android/recording/TransformResult;",
        "data",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lde/komoot/android/recording/TransformResult$Success;",
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
.field public static final $stable:I


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/TransformResult$Success;Ljava/lang/Object;ILjava/lang/Object;)Lde/komoot/android/recording/TransformResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TransformResult$Success;->copy(Ljava/lang/Object;)Lde/komoot/android/recording/TransformResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lde/komoot/android/recording/TransformResult$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lde/komoot/android/recording/TransformResult$Success;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/TransformResult$Success;-><init>(Ljava/lang/Object;)V

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
    instance-of v1, p1, Lde/komoot/android/recording/TransformResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/TransformResult$Success;

    iget-object v1, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    iget-object p1, p1, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAsFailure()Lde/komoot/android/recording/TransformResult$Failure;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->getAsFailure(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult$Failure;

    move-result-object v0

    return-object v0
.end method

.method public getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->getAsSuccess(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnFailure()Lde/komoot/android/recording/TransformResult$Failure;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->getOnFailure(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult$Failure;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isFailure()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->isFailure(Lde/komoot/android/recording/TransformResult;)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->isSuccess(Lde/komoot/android/recording/TransformResult;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->logOnFailure(Lde/komoot/android/recording/TransformResult;ILjava/lang/String;)V

    return-void
.end method

.method public mapOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;+",
            "Lde/komoot/android/recording/TransformResult<",
            "-TType;>;>;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->mapOnSuccess(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object p1

    return-object p1
.end method

.method public mapType()Lde/komoot/android/recording/TransformResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/komoot/android/recording/TransformResult<",
            "TReturnType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->mapType(Lde/komoot/android/recording/TransformResult;)Lde/komoot/android/recording/TransformResult;

    move-result-object v0

    return-object v0
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->runOnFailure(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object p1

    return-object p1
.end method

.method public runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/TransformResult$DefaultImpls;->runOnSuccess(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TransformResult$Success;->data:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

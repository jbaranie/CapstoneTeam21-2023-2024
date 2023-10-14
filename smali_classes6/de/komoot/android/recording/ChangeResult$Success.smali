.class public final Lde/komoot/android/recording/ChangeResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/ChangeResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/ChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/recording/ChangeResult$Success;",
        "Lde/komoot/android/recording/ChangeResult;",
        "realChange",
        "",
        "(Z)V",
        "getRealChange",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field private final realChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/ChangeResult$Success;ZILjava/lang/Object;)Lde/komoot/android/recording/ChangeResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/ChangeResult$Success;->copy(Z)Lde/komoot/android/recording/ChangeResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asSuccess()Lde/komoot/android/recording/ChangeResult$Success;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/ChangeResult$DefaultImpls;->asSuccess(Lde/komoot/android/recording/ChangeResult;)Lde/komoot/android/recording/ChangeResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    return v0
.end method

.method public final copy(Z)Lde/komoot/android/recording/ChangeResult$Success;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

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
    instance-of v1, p1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/ChangeResult$Success;

    iget-boolean v1, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    iget-boolean p1, p1, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRealChange()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/ChangeResult$DefaultImpls;->isSuccess(Lde/komoot/android/recording/ChangeResult;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/ChangeResult$DefaultImpls;->logOnFailure(Lde/komoot/android/recording/ChangeResult;ILjava/lang/String;)V

    return-void
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/ChangeResult$DefaultImpls;->runOnFailure(Lde/komoot/android/recording/ChangeResult;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public runOnSuccess(Lkotlin/jvm/functions/Function1;)V
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
            "Lde/komoot/android/recording/ChangeResult$Success;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lde/komoot/android/recording/ChangeResult$DefaultImpls;->runOnSuccess(Lde/komoot/android/recording/ChangeResult;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public runOnSuccessSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/komoot/android/recording/ChangeResult$Success;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/ChangeResult$DefaultImpls;->runOnSuccessSuspend(Lde/komoot/android/recording/ChangeResult;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lde/komoot/android/recording/ChangeResult$Success;->realChange:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(realChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

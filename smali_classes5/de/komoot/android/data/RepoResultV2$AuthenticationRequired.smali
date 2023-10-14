.class public final Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/RepoResultV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/RepoResultV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "a",
        "Lde/komoot/android/data/exception/AuthRequiredException;",
        "b",
        "()Lde/komoot/android/data/exception/AuthRequiredException;",
        "failure",
        "<init>",
        "(Lde/komoot/android/data/exception/AuthRequiredException;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/exception/AuthRequiredException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a:Lde/komoot/android/data/exception/AuthRequiredException;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lde/komoot/android/data/exception/AuthRequiredException;

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p2}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/data/exception/AuthRequiredException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->c(Lde/komoot/android/data/RepoResultV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public asSuccess()Lde/komoot/android/data/RepoResultV2$Success;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lde/komoot/android/data/exception/AuthRequiredException;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a:Lde/komoot/android/data/exception/AuthRequiredException;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    iget-object v1, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a:Lde/komoot/android/data/exception/AuthRequiredException;

    iget-object p1, p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a:Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a:Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->d(Lde/komoot/android/data/RepoResultV2;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->e(Lde/komoot/android/data/RepoResultV2;ILjava/lang/String;)V

    return-void
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->f(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public p()Lde/komoot/android/data/RepoResultV2$Success;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->i(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->j(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->g(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->h(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->a:Lde/komoot/android/data/exception/AuthRequiredException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticationRequired(failure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

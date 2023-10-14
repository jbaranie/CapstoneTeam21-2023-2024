.class public final Lde/komoot/android/net/exception/ParsingException;
.super Lde/komoot/android/io/exception/ExecutionFailureException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/exception/ParsingException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/net/exception/ParsingException;",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "toString",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "b",
        "Lde/komoot/android/net/HttpResult$Source;",
        "mSource",
        "c",
        "Ljava/lang/String;",
        "mHttpMethod",
        "d",
        "mURL",
        "e",
        "mBody",
        "Ljava/util/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "mHeaders",
        "pMsg",
        "<init>",
        "(Ljava/lang/String;)V",
        "pException",
        "(Ljava/lang/String;Lde/komoot/android/net/exception/ParsingException;)V",
        "",
        "pThrowable",
        "(Ljava/lang/Throwable;)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/exception/ParsingException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cERROR:Ljava/lang/String; = "Parsing failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lde/komoot/android/net/HttpResult$Source;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/exception/ParsingException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/ParsingException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/exception/ParsingException;->Companion:Lde/komoot/android/net/exception/ParsingException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    iput-object p1, p0, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    .line 4
    iget-object p1, p2, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    .line 7
    iget-object p1, p2, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "pThrowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public logEntity(ILjava/lang/String;)V
    .locals 4

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Parsing failure"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    if-nez v2, :cond_1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ":"

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " //message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    if-eqz v1, :cond_1

    const-string v1, " //source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " //"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, " //url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

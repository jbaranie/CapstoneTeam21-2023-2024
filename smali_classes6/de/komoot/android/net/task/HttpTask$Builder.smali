.class public final Lde/komoot/android/net/task/HttpTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/task/HttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B+\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u0012\u0008\u0008\u0002\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u000bJ\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u001a\u001a\u00020\u0018\"\u00020\u0019J\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cJ\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u001eJ\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010!\u001a\u00020\u0019J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010#\u001a\u00020\u0003J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010%\u001a\u00020\u0019J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010%\u001a\u00020\u0019J\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010(\u001a\u00020\u0019J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010*\u001a\u00020\u0019J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010,\u001a\u00020\u0019J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010.J\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0001022\u0006\u00101\u001a\u000200R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00104\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpTask$Builder;",
        "Content",
        "",
        "",
        "url",
        "q",
        "key",
        "value",
        "k",
        "o",
        "h",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "factory",
        "n",
        "Lde/komoot/android/net/factory/InputFactory;",
        "inputFactory",
        "l",
        "Ljava/io/File;",
        "file",
        "fileContentType",
        "m",
        "Lde/komoot/android/net/task/ErrorResponse;",
        "errorFactory",
        "i",
        "",
        "",
        "validSuccessCodes",
        "s",
        "",
        "r",
        "",
        "compression",
        "j",
        "code",
        "a",
        "basicHttpAuthentication",
        "d",
        "timeout",
        "g",
        "p",
        "timeoutSeconds",
        "t",
        "callTimeOut",
        "e",
        "retry",
        "f",
        "Lde/komoot/android/net/task/HttpTask;",
        "b",
        "Lde/komoot/android/net/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/net/task/HttpCacheTask;",
        "c",
        "Lde/komoot/android/net/task/HttpTask;",
        "httpTask",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/net/task/HttpMethod;",
        "httpMethod",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/net/NetworkTrafficStats;",
        "trafficStats",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/net/task/HttpTask;


# direct methods
.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trafficStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lde/komoot/android/net/task/HttpTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/net/task/HttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 3
    new-instance p3, Lde/komoot/android/time/JavaSystemTimeSource;

    const/4 p6, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p3, v1, v2, p6, v0}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 4
    new-instance p4, Lde/komoot/android/net/AndroidNetworkTrafficStats;

    invoke-direct {p4}, Lde/komoot/android/net/AndroidNetworkTrafficStats;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/net/task/HttpTask$Builder;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->b1(Lde/komoot/android/net/task/HttpTask;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lde/komoot/android/net/task/HttpTask;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->W0(Lde/komoot/android/net/task/HttpTask;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->P0(Lde/komoot/android/net/task/HttpTask;)Lde/komoot/android/net/factory/ResourceCreationFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->N0(Lde/komoot/android/net/task/HttpTask;)Lde/komoot/android/net/factory/ResourceCreationFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing ErrorFactory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing OutputFactory :: use KmtVoidCreationFactory with type KmtVoid for NULL results !"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing URL"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/task/HttpCacheTask;
    .locals 2

    const-string v0, "requestStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "basicHttpAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicHttpAuthentication is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->q1(Lde/komoot/android/net/task/HttpTask;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "callTimeOut invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->d1(Lde/komoot/android/net/task/HttpTask;I)V

    return-object p0
.end method

.method public final f(I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "retry invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->e1(Lde/komoot/android/net/task/HttpTask;I)V

    return-object p0
.end method

.method public final g(I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->f1(Lde/komoot/android/net/task/HttpTask;I)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "value is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->L0(Lde/komoot/android/net/task/HttpTask;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "errorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->k1(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/factory/ResourceCreationFactory;)V

    return-object p0
.end method

.method public final j(Z)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->o1(Lde/komoot/android/net/task/HttpTask;Z)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "value is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->O0(Lde/komoot/android/net/task/HttpTask;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "inputFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->r1(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/factory/InputFactory;)V

    return-object p0
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileContentType is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->l1(Lde/komoot/android/net/task/HttpTask;Ljava/io/File;)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {p1, p2}, Lde/komoot/android/net/task/HttpTask;->i1(Lde/komoot/android/net/task/HttpTask;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->u1(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/factory/ResourceCreationFactory;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->T0(Lde/komoot/android/net/task/HttpTask;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final p(I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->x1(Lde/komoot/android/net/task/HttpTask;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->y1(Lde/komoot/android/net/task/HttpTask;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure parsing url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/util/Set;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    const-string v0, "validSuccessCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "validSuccessCodes is empty"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->b1(Lde/komoot/android/net/task/HttpTask;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->b1(Lde/komoot/android/net/task/HttpTask;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs s([I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    const-string v0, "validSuccessCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "validSuccessCodes is empty"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->b1(Lde/komoot/android/net/task/HttpTask;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/HttpTask;->b1(Lde/komoot/android/net/task/HttpTask;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->c([I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final t(I)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeoutSeconds invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask$Builder;->a:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lde/komoot/android/net/task/HttpTask;->C1(Lde/komoot/android/net/task/HttpTask;I)V

    return-object p0
.end method

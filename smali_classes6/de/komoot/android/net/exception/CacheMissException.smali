.class public final Lde/komoot/android/net/exception/CacheMissException;
.super Lde/komoot/android/KmtException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/exception/CacheMissException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B!\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/net/exception/CacheMissException;",
        "Lde/komoot/android/KmtException;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "a",
        "Ljava/lang/String;",
        "getMRequestedUrl",
        "()Ljava/lang/String;",
        "mRequestedUrl",
        "Lde/komoot/android/net/task/HttpMethod;",
        "b",
        "Lde/komoot/android/net/task/HttpMethod;",
        "getMRequestedHttpMethod",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "mRequestedHttpMethod",
        "pRequestedUrl",
        "pRequestMethod",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V",
        "pMsg",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V",
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
.field public static final Companion:Lde/komoot/android/net/exception/CacheMissException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/net/task/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/exception/CacheMissException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/CacheMissException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/exception/CacheMissException;->Companion:Lde/komoot/android/net/exception/CacheMissException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V
    .locals 1

    const-string v0, "pRequestedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/KmtException;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/exception/CacheMissException;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/exception/CacheMissException;->b:Lde/komoot/android/net/task/HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V
    .locals 1

    const-string v0, "pMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestedUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/KmtException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lde/komoot/android/net/exception/CacheMissException;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lde/komoot/android/net/exception/CacheMissException;->b:Lde/komoot/android/net/task/HttpMethod;

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheMissException"

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 3

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/exception/CacheMissException;->b:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    iget-object v2, p0, Lde/komoot/android/net/exception/CacheMissException;->a:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

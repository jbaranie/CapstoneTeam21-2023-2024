.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult;,
        Landroidx/paging/DataSource$Companion;,
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008&\u0018\u0000 **\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006+*,-./B\u0011\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010)J>\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00060\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\u000e\u001a\u00020\u000bH\u0017J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020\u001f8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/DataSource;",
        "",
        "Key",
        "Value",
        "ToValue",
        "Landroidx/arch/core/util/Function;",
        "",
        "function",
        "g",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "onInvalidatedCallback",
        "",
        "a",
        "h",
        "d",
        "Landroidx/paging/DataSource$Params;",
        "params",
        "Landroidx/paging/DataSource$BaseResult;",
        "f",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "item",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/paging/DataSource$KeyType;",
        "Landroidx/paging/DataSource$KeyType;",
        "c",
        "()Landroidx/paging/DataSource$KeyType;",
        "type",
        "Landroidx/paging/InvalidateCallbackTracker;",
        "Landroidx/paging/InvalidateCallbackTracker;",
        "invalidateCallbackTracker",
        "",
        "Z",
        "isContiguous$paging_common",
        "()Z",
        "isContiguous",
        "getSupportsPageDropping$paging_common",
        "supportsPageDropping",
        "e",
        "isInvalid",
        "<init>",
        "(Landroidx/paging/DataSource$KeyType;)V",
        "Companion",
        "BaseResult",
        "Factory",
        "InvalidatedCallback",
        "KeyType",
        "Params",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/DataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/paging/DataSource$KeyType;

.field private final b:Landroidx/paging/InvalidateCallbackTracker;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$KeyType;

    new-instance p1, Landroidx/paging/InvalidateCallbackTracker;

    sget-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    new-instance v1, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v1, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    invoke-direct {p1, v0, v1}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/DataSource;->c:Z

    iput-boolean p1, p0, Landroidx/paging/DataSource;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()Landroidx/paging/DataSource$KeyType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->b()Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->a()Z

    move-result v0

    return v0
.end method

.method public abstract f(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public g(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public h(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->d(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/request/ViewTargetDisposable;",
        "Lcoil/request/Disposable;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "b",
        "Lkotlinx/coroutines/Deferred;",
        "getJob",
        "()Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/Deferred;)V",
        "job",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->a:Landroid/view/View;

    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method

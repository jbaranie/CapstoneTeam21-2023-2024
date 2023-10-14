.class public Lde/komoot/android/data/user/BaseUserProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/user/UserPropertyV2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/user/UserPropertyV2<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00028\u0000\u0012\u0006\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u001b\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\u001c\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010$\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "Type",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "altDefault",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "k",
        "m",
        "value",
        "d",
        "",
        "Ljava/lang/String;",
        "getDebugName",
        "()Ljava/lang/String;",
        "debugName",
        "Lde/komoot/android/data/user/UserPropertyNotifyPropergator;",
        "Lde/komoot/android/data/user/UserPropertyNotifyPropergator;",
        "propagator",
        "c",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "default",
        "Z",
        "g",
        "()Z",
        "clearOnLogout",
        "i",
        "n",
        "(Ljava/lang/Object;)V",
        "internalValue",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/data/user/UserPropertyNotifyPropergator;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/data/user/UserPropertyNotifyPropergator;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/user/BaseUserProperty;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/user/BaseUserProperty;->b:Lde/komoot/android/data/user/UserPropertyNotifyPropergator;

    iput-object p3, p0, Lde/komoot/android/data/user/BaseUserProperty;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lde/komoot/android/data/user/BaseUserProperty;->d:Z

    return-void
.end method

.method static synthetic f(Lde/komoot/android/data/user/BaseUserProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic j(Lde/komoot/android/data/user/BaseUserProperty;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method static synthetic l(Lde/komoot/android/data/user/BaseUserProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lde/komoot/android/data/user/BaseUserProperty;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/data/user/BaseUserProperty;->b:Lde/komoot/android/data/user/UserPropertyNotifyPropergator;

    invoke-interface {p1, p0, p2}, Lde/komoot/android/data/user/UserPropertyNotifyPropergator;->a(Lde/komoot/android/data/user/UserPropertyV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/user/BaseUserProperty;->f(Lde/komoot/android/data/user/BaseUserProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/user/BaseUserProperty;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->b(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/user/BaseUserProperty;->o(Lde/komoot/android/data/user/BaseUserProperty;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/user/BaseUserProperty;->j(Lde/komoot/android/data/user/BaseUserProperty;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/user/BaseUserProperty;->d:Z

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/BaseUserProperty;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/user/BaseUserProperty;->l(Lde/komoot/android/data/user/BaseUserProperty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/user/BaseUserProperty;->e:Ljava/lang/Object;

    return-void
.end method

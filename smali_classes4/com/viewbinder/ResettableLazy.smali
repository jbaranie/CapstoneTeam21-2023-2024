.class public final Lcom/viewbinder/ResettableLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viewbinder/Resettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/viewbinder/Resettable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J&\u0010\t\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/viewbinder/ResettableLazy;",
        "T",
        "Lcom/viewbinder/Resettable;",
        "Lkotlin/Lazy;",
        "c",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "b",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "reset",
        "a",
        "Lkotlin/Lazy;",
        "lazyHolder",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "init",
        "Lcom/viewbinder/BindingResetter;",
        "manager",
        "<init>",
        "(Lcom/viewbinder/BindingResetter;Lkotlin/jvm/functions/Function0;)V",
        "viewbinder-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlin/Lazy;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/viewbinder/BindingResetter;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/viewbinder/ResettableLazy;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Lcom/viewbinder/BindingResetter;->a(Lcom/viewbinder/Resettable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viewbinder/ResettableLazy;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/viewbinder/ResettableLazy;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final c()Lkotlin/Lazy;
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/viewbinder/ResettableLazy$initLazyHolder$lazyHolder$1;

    invoke-direct {v1, p0}, Lcom/viewbinder/ResettableLazy$initLazyHolder$lazyHolder$1;-><init>(Lcom/viewbinder/ResettableLazy;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/viewbinder/ResettableLazy;->a:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viewbinder/ResettableLazy;->a:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/viewbinder/ResettableLazy;->c()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/viewbinder/ResettableLazy;->a:Lkotlin/Lazy;

    return-void
.end method

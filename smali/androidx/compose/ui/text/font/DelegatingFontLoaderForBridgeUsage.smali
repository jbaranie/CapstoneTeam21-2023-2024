.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "Landroidx/compose/ui/text/font/Font;",
        "font",
        "",
        "b",
        "c",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "a",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getLoader$ui_text_release",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "loader",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "cacheKey",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 2

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->d()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->a:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->a(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->d()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->a:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->a(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

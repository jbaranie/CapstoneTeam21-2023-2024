.class public abstract Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0013\u001a\u00020\u000e8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0003\u001d\u001e\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidPreloadedFont;",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "f",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "g",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "d",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "a",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "weight",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "e",
        "I",
        "c",
        "()I",
        "style",
        "",
        "Z",
        "didInitWithContext",
        "Landroid/graphics/Typeface;",
        "getTypeface$ui_text_release",
        "()Landroid/graphics/Typeface;",
        "setTypeface$ui_text_release",
        "(Landroid/graphics/Typeface;)V",
        "typeface",
        "Landroidx/compose/ui/text/font/AndroidAssetFont;",
        "Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;",
        "Landroidx/compose/ui/text/font/AndroidFileFont;",
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
.field private final d:Landroidx/compose/ui/text/font/FontWeight;

.field private final e:I

.field private f:Z

.field private g:Landroid/graphics/Typeface;


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->d:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->e:I

    return v0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->g:Landroid/graphics/Typeface;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->f:Z

    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->g:Landroid/graphics/Typeface;

    return-object p1
.end method

.class public final Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/DefaultImpl;->c()Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1",
        "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
        "",
        "b",
        "",
        "throwable",
        "a",
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic b:Landroidx/compose/ui/text/platform/DefaultImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/platform/DefaultImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    invoke-static {}, Landroidx/compose/ui/text/platform/EmojiCompatStatusKt;->a()Landroidx/compose/ui/text/platform/ImmutableBool;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/DefaultImpl;->b(Landroidx/compose/ui/text/platform/DefaultImpl;Landroidx/compose/runtime/State;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->a:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->b:Landroidx/compose/ui/text/platform/DefaultImpl;

    new-instance v1, Landroidx/compose/ui/text/platform/ImmutableBool;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/DefaultImpl;->b(Landroidx/compose/ui/text/platform/DefaultImpl;Landroidx/compose/runtime/State;)V

    return-void
.end method

.class final Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
        "*>;",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin;",
        "factory",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "platformTextInput",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "a",
        "(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;->a(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    check-cast p2, Landroidx/compose/ui/text/input/PlatformTextInput;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->a(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/ui/text/input/PlatformTextInput;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p1

    return-object p1
.end method

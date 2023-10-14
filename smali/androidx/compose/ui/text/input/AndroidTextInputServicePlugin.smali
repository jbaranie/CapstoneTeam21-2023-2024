.class public final Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
        "Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin;",
        "Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "platformTextInput",
        "Landroid/view/View;",
        "view",
        "b",
        "<init>",
        "()V",
        "Adapter",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;->INSTANCE:Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;->b(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
    .locals 1

    const-string v0, "platformTextInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/PlatformTextInput;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/TextInputService;

    new-instance p2, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-object p2
.end method

.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->g(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/Modifier;",
        "it",
        "",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setModifier(Landroidx/compose/ui/Modifier;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

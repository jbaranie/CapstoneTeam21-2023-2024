.class final Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/AnchorFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00000\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "",
        "other",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/Object;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    const-string v0, "$this$arrayOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-static {v0, p1, p3}, Landroidx/constraintlayout/compose/AnchorFunctions;->a(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->G(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    const-string p2, "leftToRight(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->a(Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/Object;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

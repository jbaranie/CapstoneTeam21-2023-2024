.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0004\t\r\u0011\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SideCalculator$Companion;",
        "",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "side",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "a",
        "(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;",
        "androidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1",
        "b",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;",
        "LeftSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1",
        "c",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;",
        "TopSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1",
        "d",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;",
        "RightSideCalculator",
        "androidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1",
        "e",
        "Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;",
        "BottomSideCalculator",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

.field private static final b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

.field private static final c:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

.field private static final d:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

.field private static final e:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->a:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->c:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    new-instance v0, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/SideCalculator$Companion;->e:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->k()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->c:Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->i()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->e:Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->j()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->n(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p1, :cond_4

    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->n(II)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p1, :cond_6

    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->d:Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    goto :goto_0

    :cond_6
    sget-object p1, Landroidx/compose/foundation/layout/SideCalculator$Companion;->b:Landroidx/compose/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Left, Top, Right, Bottom, Start and End are allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

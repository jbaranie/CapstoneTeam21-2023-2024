.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JU\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000fR\u001a\u0010\u0019\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R,\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001b0\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010,\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\t\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\'\u001a\u0004\u0008*\u0010)R\u0017\u00103\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u00082\u0010)R\u0017\u00104\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010.\u001a\u0004\u0008&\u00100R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R*\u0010B\u001a\u00020;2\u0006\u0010<\u001a\u00020;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR*\u0010F\u001a\u00020;2\u0006\u0010<\u001a\u00020;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR*\u0010L\u001a\u00020G2\u0006\u0010<\u001a\u00020G8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010H\u001a\u0004\u00086\u0010I\"\u0004\u0008J\u0010KR*\u0010S\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010W\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010RR*\u0010[\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010P\"\u0004\u0008Z\u0010RR3\u0010_\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010N\u001a\u0004\u0008]\u0010P\"\u0004\u0008^\u0010RR3\u0010c\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010N\u001a\u0004\u0008a\u0010P\"\u0004\u0008b\u0010RR3\u0010g\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010N\u001a\u0004\u0008e\u0010P\"\u0004\u0008f\u0010RR*\u0010k\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010N\u001a\u0004\u0008i\u0010P\"\u0004\u0008j\u0010RR*\u0010o\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010N\u001a\u0004\u0008m\u0010P\"\u0004\u0008n\u0010RR*\u0010s\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010N\u001a\u0004\u0008q\u0010P\"\u0004\u0008r\u0010RR*\u0010w\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010N\u001a\u0004\u0008u\u0010P\"\u0004\u0008v\u0010R\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "",
        "a",
        "(Landroidx/constraintlayout/compose/State;)V",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "start",
        "end",
        "Landroidx/compose/ui/unit/Dp;",
        "startMargin",
        "endMargin",
        "startGoneMargin",
        "endGoneMargin",
        "",
        "bias",
        "k",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "other",
        "b",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "id",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/List;",
        "getTasks$compose_release",
        "()Ljava/util/List;",
        "tasks",
        "c",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "g",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "parent",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "d",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "h",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "e",
        "getAbsoluteLeft",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "i",
        "()Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "top",
        "getAbsoluteRight",
        "absoluteRight",
        "bottom",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "j",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "getBaseline",
        "()Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "baseline",
        "Landroidx/constraintlayout/compose/Dimension;",
        "value",
        "Landroidx/constraintlayout/compose/Dimension;",
        "getWidth",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "m",
        "(Landroidx/constraintlayout/compose/Dimension;)V",
        "width",
        "l",
        "getHeight",
        "setHeight",
        "height",
        "Landroidx/constraintlayout/compose/Visibility;",
        "Landroidx/constraintlayout/compose/Visibility;",
        "()Landroidx/constraintlayout/compose/Visibility;",
        "setVisibility",
        "(Landroidx/constraintlayout/compose/Visibility;)V",
        "visibility",
        "n",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "o",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "p",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "q",
        "getTranslationX-D9Ej5fM",
        "setTranslationX-0680j_4",
        "translationX",
        "r",
        "getTranslationY-D9Ej5fM",
        "setTranslationY-0680j_4",
        "translationY",
        "s",
        "getTranslationZ-D9Ej5fM",
        "setTranslationZ-0680j_4",
        "translationZ",
        "t",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "u",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "v",
        "getHorizontalChainWeight",
        "setHorizontalChainWeight",
        "horizontalChainWeight",
        "w",
        "getVerticalChainWeight",
        "setVerticalChainWeight",
        "verticalChainWeight",
        "<init>",
        "(Ljava/lang/Object;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field private final c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private final d:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final e:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final g:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final h:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final j:Landroidx/constraintlayout/compose/BaselineAnchorable;

.field private k:Landroidx/constraintlayout/compose/Dimension;

.field private l:Landroidx/constraintlayout/compose/Dimension;

.field private m:Landroidx/constraintlayout/compose/Visibility;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, -0x1

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->h:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->j:Landroidx/constraintlayout/compose/BaselineAnchorable;

    sget-object p1, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->b()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->k:Landroidx/constraintlayout/compose/Dimension;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->b()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->l:Landroidx/constraintlayout/compose/Dimension;

    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->b()Landroidx/constraintlayout/compose/Visibility;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->m:Landroidx/constraintlayout/compose/Visibility;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->n:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->o:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->p:F

    int-to-float p1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->q:F

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->r:F

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->t:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->u:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->v:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->w:F

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->b(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    return-void
.end method

.method public static synthetic l(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->k(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->b()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p0

    move v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->l(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->m:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method

.method public final k(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/VerticalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/VerticalAnchorable;->a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Ljava/util/List;

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;

    invoke-direct {p2, p7, p0}, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;-><init>(FLandroidx/constraintlayout/compose/ConstrainScope;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->k:Landroidx/constraintlayout/compose/Dimension;

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$width$1;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

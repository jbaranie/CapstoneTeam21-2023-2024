.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u0012\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0006R \u0010$\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0008\u001a\u0004\u0008!\u0010\"R \u0010(\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u0012\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008&\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/AbsoluteAlignment;",
        "",
        "Landroidx/compose/ui/Alignment;",
        "a",
        "Landroidx/compose/ui/Alignment;",
        "getTopLeft",
        "()Landroidx/compose/ui/Alignment;",
        "getTopLeft$annotations",
        "()V",
        "TopLeft",
        "b",
        "getTopRight",
        "getTopRight$annotations",
        "TopRight",
        "c",
        "getCenterLeft",
        "getCenterLeft$annotations",
        "CenterLeft",
        "d",
        "getCenterRight",
        "getCenterRight$annotations",
        "CenterRight",
        "e",
        "getBottomLeft",
        "getBottomLeft$annotations",
        "BottomLeft",
        "f",
        "getBottomRight",
        "getBottomRight$annotations",
        "BottomRight",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "g",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "getLeft",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getLeft$annotations",
        "Left",
        "h",
        "getRight",
        "getRight$annotations",
        "Right",
        "<init>",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/compose/ui/Alignment;

.field private static final b:Landroidx/compose/ui/Alignment;

.field private static final c:Landroidx/compose/ui/Alignment;

.field private static final d:Landroidx/compose/ui/Alignment;

.field private static final e:Landroidx/compose/ui/Alignment;

.field private static final f:Landroidx/compose/ui/Alignment;

.field private static final g:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final h:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/AbsoluteAlignment;

    invoke-direct {v0}, Landroidx/compose/ui/AbsoluteAlignment;-><init>()V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->a:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->b:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->d:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->e:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->f:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->g:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->h:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Landroidx/constraintlayout/motion/widget/OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_TO_END:I = 0x7

.field public static final ON_UP_NEVER_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDE_BOTTOM:I = 0x3

.field public static final SIDE_END:I = 0x6

.field public static final SIDE_LEFT:I = 0x1

.field public static final SIDE_MIDDLE:I = 0x4

.field public static final SIDE_RIGHT:I = 0x2

.field public static final SIDE_START:I = 0x5

.field public static final SIDE_TOP:I = 0x0

.field public static final SPRING_BOUNDARY_BOUNCEBOTH:I = 0x3

.field public static final SPRING_BOUNDARY_BOUNCEEND:I = 0x2

.field public static final SPRING_BOUNDARY_BOUNCESTART:I = 0x1

.field public static final SPRING_BOUNDARY_OVERSHOOT:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->b:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->d:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->g:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->h:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->i:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->l:I

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->m:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->o:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->p:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->q:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->r:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->s:I

    return-void
.end method

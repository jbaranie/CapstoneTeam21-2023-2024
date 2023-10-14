.class public final Lcom/pkmmte/view/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pkmmte/view/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CircularImageView:[I

.field public static final CircularImageView_border:I = 0x0

.field public static final CircularImageView_border_color:I = 0x1

.field public static final CircularImageView_border_width:I = 0x2

.field public static final CircularImageView_selector:I = 0x3

.field public static final CircularImageView_selector_color:I = 0x4

.field public static final CircularImageView_selector_stroke_color:I = 0x5

.field public static final CircularImageView_selector_stroke_width:I = 0x6

.field public static final CircularImageView_shadow:I = 0x7

.field public static final CustomCircularImageViewTheme:[I

.field public static final CustomCircularImageViewTheme_circularImageViewStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pkmmte/view/R$styleable;->CircularImageView:[I

    const v0, 0x7f0400f6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/pkmmte/view/R$styleable;->CustomCircularImageViewTheme:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040087
        0x7f04008b
        0x7f04008c
        0x7f040570
        0x7f040572
        0x7f040573
        0x7f040574
        0x7f040576
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

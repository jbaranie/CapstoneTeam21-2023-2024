.class public Lcom/instabug/library/tracking/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/tracking/x;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/tracking/x;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/x;->a:Lcom/instabug/library/tracking/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/tracking/x;

    invoke-direct {v0}, Lcom/instabug/library/tracking/x;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/x;->a:Lcom/instabug/library/tracking/x;

    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/x;->a:Lcom/instabug/library/tracking/x;

    return-object v0
.end method


# virtual methods
.method b(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v0, v0, [Lcom/instabug/library/s;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/instabug/library/s;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/s;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/t;->a()Lcom/instabug/library/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/t;->b([Lcom/instabug/library/s;)V

    invoke-static {}, Lcom/instabug/library/usersteps/f;->z()Lcom/instabug/library/usersteps/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/usersteps/f;->k(Landroid/view/MotionEvent;)V

    return-void
.end method

.class public abstract Lcom/instabug/library/tracking/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/InvocationManager;->r(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->D(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method private static b()Z
    .locals 6

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

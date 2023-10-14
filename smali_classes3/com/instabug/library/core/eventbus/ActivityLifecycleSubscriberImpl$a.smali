.class public abstract synthetic Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->values()[Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STARTED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->CREATED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->RESUMED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->PAUSED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STOPPED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->DESTROYED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl$a;->a:[I

    return-void
.end method

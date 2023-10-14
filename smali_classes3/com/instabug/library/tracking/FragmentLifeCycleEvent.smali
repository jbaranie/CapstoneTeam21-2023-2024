.class public final enum Lcom/instabug/library/tracking/FragmentLifeCycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/tracking/FragmentLifeCycleEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACHED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field public static final enum DETACHED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field public static final enum PAUSED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field public static final enum RESUMED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field public static final enum STARTED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field public static final enum STOPPED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field public static final enum VIEW_CREATED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

.field private static final synthetic a:[Lcom/instabug/library/tracking/FragmentLifeCycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->STARTED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    new-instance v1, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v2, "RESUMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->RESUMED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    new-instance v2, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->PAUSED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    new-instance v3, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->STOPPED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    new-instance v4, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v5, "ATTACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->ATTACHED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    new-instance v5, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v6, "VIEW_CREATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->VIEW_CREATED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    new-instance v6, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    const-string v7, "DETACHED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->DETACHED:Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->a:[Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/tracking/FragmentLifeCycleEvent;
    .locals 1

    const-class v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/tracking/FragmentLifeCycleEvent;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->a:[Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    invoke-virtual {v0}, [Lcom/instabug/library/tracking/FragmentLifeCycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/tracking/FragmentLifeCycleEvent;

    return-object v0
.end method

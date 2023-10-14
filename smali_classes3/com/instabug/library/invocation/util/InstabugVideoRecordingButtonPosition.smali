.class public final enum Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

.field public static final enum TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

.field public static final enum TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

.field private static final synthetic a:[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->TOP_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    new-instance v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->TOP_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    new-instance v2, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    const-string v3, "BOTTOM_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    new-instance v3, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    const-string v4, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->BOTTOM_LEFT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->a:[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;
    .locals 1

    const-class v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;
    .locals 1

    sget-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->a:[Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    invoke-virtual {v0}, [Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-object v0
.end method

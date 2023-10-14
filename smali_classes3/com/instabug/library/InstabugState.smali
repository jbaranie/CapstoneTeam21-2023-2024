.class public final enum Lcom/instabug/library/InstabugState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/InstabugState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILDING:Lcom/instabug/library/InstabugState;

.field public static final enum DISABLED:Lcom/instabug/library/InstabugState;

.field public static final enum ENABLED:Lcom/instabug/library/InstabugState;

.field public static final enum IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG:Lcom/instabug/library/InstabugState;

.field public static final enum IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

.field public static final enum INVOKED:Lcom/instabug/library/InstabugState;

.field public static final enum NOT_BUILT:Lcom/instabug/library/InstabugState;

.field public static final enum RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

.field public static final enum RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

.field public static final enum TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

.field public static final enum TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

.field private static final synthetic a:[Lcom/instabug/library/InstabugState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/instabug/library/InstabugState;

    const-string v1, "BUILDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    new-instance v1, Lcom/instabug/library/InstabugState;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    new-instance v2, Lcom/instabug/library/InstabugState;

    const-string v3, "INVOKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    new-instance v3, Lcom/instabug/library/InstabugState;

    const-string v4, "TAKING_SCREENSHOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    new-instance v4, Lcom/instabug/library/InstabugState;

    const-string v5, "TAKING_SCREENSHOT_FOR_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    new-instance v5, Lcom/instabug/library/InstabugState;

    const-string v6, "IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    new-instance v6, Lcom/instabug/library/InstabugState;

    const-string v7, "IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_BUG:Lcom/instabug/library/InstabugState;

    new-instance v7, Lcom/instabug/library/InstabugState;

    const-string v8, "RECORDING_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    new-instance v8, Lcom/instabug/library/InstabugState;

    const-string v9, "RECORDING_VIDEO_FOR_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    new-instance v9, Lcom/instabug/library/InstabugState;

    const-string v10, "DISABLED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    new-instance v10, Lcom/instabug/library/InstabugState;

    const-string v11, "NOT_BUILT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/instabug/library/InstabugState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    filled-new-array/range {v0 .. v10}, [Lcom/instabug/library/InstabugState;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/InstabugState;->a:[Lcom/instabug/library/InstabugState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/InstabugState;
    .locals 1

    const-class v0, Lcom/instabug/library/InstabugState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/InstabugState;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/InstabugState;
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugState;->a:[Lcom/instabug/library/InstabugState;

    invoke-virtual {v0}, [Lcom/instabug/library/InstabugState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/InstabugState;

    return-object v0
.end method

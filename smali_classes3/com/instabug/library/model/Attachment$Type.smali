.class public final enum Lcom/instabug/library/model/Attachment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/model/Attachment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum AUDIO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

.field public static final enum VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

.field private static final b:Ljava/util/Map;

.field private static final synthetic c:[Lcom/instabug/library/model/Attachment$Type;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/instabug/library/model/Attachment$Type;

    const-string v1, "main-screenshot"

    const-string v2, "MAIN_SCREENSHOT"

    const/4 v11, 0x0

    invoke-direct {v0, v2, v11, v1}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    new-instance v1, Lcom/instabug/library/model/Attachment$Type;

    const/4 v2, 0x1

    const-string v3, "audio"

    const-string v4, "AUDIO"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    new-instance v2, Lcom/instabug/library/model/Attachment$Type;

    const/4 v3, 0x2

    const-string v4, "extra_image"

    const-string v5, "EXTRA_IMAGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v3, Lcom/instabug/library/model/Attachment$Type;

    const/4 v4, 0x3

    const-string v5, "extra_video"

    const-string v6, "EXTRA_VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    new-instance v4, Lcom/instabug/library/model/Attachment$Type;

    const/4 v5, 0x4

    const-string v6, "image_gallery"

    const-string v7, "GALLERY_IMAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v5, Lcom/instabug/library/model/Attachment$Type;

    const/4 v6, 0x5

    const-string v7, "video_gallery"

    const-string v8, "GALLERY_VIDEO"

    invoke-direct {v5, v8, v6, v7}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    new-instance v6, Lcom/instabug/library/model/Attachment$Type;

    const/4 v7, 0x6

    const-string v8, "attachment-file"

    const-string v9, "ATTACHMENT_FILE"

    invoke-direct {v6, v9, v7, v8}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v7, Lcom/instabug/library/model/Attachment$Type;

    const/4 v8, 0x7

    const-string v9, "view-hierarchy-v2"

    const-string v10, "VIEW_HIERARCHY"

    invoke-direct {v7, v10, v8, v9}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    new-instance v8, Lcom/instabug/library/model/Attachment$Type;

    const/16 v9, 0x8

    const-string v10, "not-available"

    const-string v12, "NOT_AVAILABLE"

    invoke-direct {v8, v12, v9, v10}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    new-instance v9, Lcom/instabug/library/model/Attachment$Type;

    const/16 v10, 0x9

    const-string v12, "user-repro-steps-v2"

    const-string v13, "VISUAL_USER_STEPS"

    invoke-direct {v9, v13, v10, v12}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    new-instance v10, Lcom/instabug/library/model/Attachment$Type;

    const/16 v12, 0xa

    const-string v13, "auto-screen-recording-v2"

    const-string v14, "AUTO_SCREEN_RECORDING_VIDEO"

    invoke-direct {v10, v14, v12, v13}, Lcom/instabug/library/model/Attachment$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instabug/library/model/Attachment$Type;->AUTO_SCREEN_RECORDING_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    filled-new-array/range {v0 .. v10}, [Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->c:[Lcom/instabug/library/model/Attachment$Type;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/model/Attachment$Type;->b:Ljava/util/Map;

    invoke-static {}, Lcom/instabug/library/model/Attachment$Type;->values()[Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v11, v1, :cond_0

    aget-object v2, v0, v11

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->b:Ljava/util/Map;

    iget-object v4, v2, Lcom/instabug/library/model/Attachment$Type;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/library/model/Attachment$Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/Attachment$Type;

    if-nez p0, :cond_0

    sget-object p0, Lcom/instabug/library/model/Attachment$Type;->NOT_AVAILABLE:Lcom/instabug/library/model/Attachment$Type;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    const-class v0, Lcom/instabug/library/model/Attachment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/Attachment$Type;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/Attachment$Type;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->c:[Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0}, [Lcom/instabug/library/model/Attachment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/Attachment$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/Attachment$Type;->a:Ljava/lang/String;

    return-object v0
.end method

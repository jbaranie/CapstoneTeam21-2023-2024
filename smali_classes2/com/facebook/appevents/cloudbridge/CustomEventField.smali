.class public final enum Lcom/facebook/appevents/cloudbridge/CustomEventField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/CustomEventField;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "EVENT_TIME",
        "EVENT_NAME",
        "VALUE_TO_SUM",
        "CONTENT_IDS",
        "CONTENTS",
        "CONTENT_TYPE",
        "DESCRIPTION",
        "LEVEL",
        "MAX_RATING_VALUE",
        "NUM_ITEMS",
        "PAYMENT_INFO_AVAILABLE",
        "REGISTRATION_METHOD",
        "SEARCH_STRING",
        "SUCCESS",
        "ORDER_ID",
        "AD_TYPE",
        "CURRENCY",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field public static final enum VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

.field private static final synthetic b:[Lcom/facebook/appevents/cloudbridge/CustomEventField;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x0

    const-string v2, "_logTime"

    const-string v3, "EVENT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x1

    const-string v2, "_eventName"

    const-string v3, "EVENT_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x2

    const-string v2, "_valueToSum"

    const-string v3, "VALUE_TO_SUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x3

    const-string v2, "fb_content_id"

    const-string v3, "CONTENT_IDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x4

    const-string v2, "fb_content"

    const-string v3, "CONTENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x5

    const-string v2, "fb_content_type"

    const-string v3, "CONTENT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x6

    const-string v2, "fb_description"

    const-string v3, "DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/4 v1, 0x7

    const-string v2, "fb_level"

    const-string v3, "LEVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x8

    const-string v2, "fb_max_rating_value"

    const-string v3, "MAX_RATING_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x9

    const-string v2, "fb_num_items"

    const-string v3, "NUM_ITEMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xa

    const-string v2, "fb_payment_info_available"

    const-string v3, "PAYMENT_INFO_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xb

    const-string v2, "fb_registration_method"

    const-string v3, "REGISTRATION_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xc

    const-string v2, "fb_search_string"

    const-string v3, "SEARCH_STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xd

    const-string v2, "fb_success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xe

    const-string v2, "fb_order_id"

    const-string v3, "ORDER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0xf

    const-string v2, "ad_type"

    const-string v3, "AD_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    const/16 v1, 0x10

    const-string v2, "fb_currency"

    const-string v3, "CURRENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/CustomEventField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->a()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 17

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/CustomEventField;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENTS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/CustomEventField;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/CustomEventField;->LEVEL:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/CustomEventField;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/CustomEventField;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/CustomEventField;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/CustomEventField;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/CustomEventField;->SUCCESS:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v15, Lcom/facebook/appevents/cloudbridge/CustomEventField;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    sget-object v16, Lcom/facebook/appevents/cloudbridge/CustomEventField;->CURRENCY:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    filled-new-array/range {v0 .. v16}, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/CustomEventField;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/CustomEventField;->a:Ljava/lang/String;

    return-object v0
.end method

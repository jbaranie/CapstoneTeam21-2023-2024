.class public abstract enum Lcom/instabug/library/internal/utils/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CUSTOM_DEPRECATION_MESSAGE:Lcom/instabug/library/internal/utils/c;

.field public static final enum CUSTOM_SURVEY_THANK_YOU:Lcom/instabug/library/internal/utils/c;

.field private static final synthetic a:[Lcom/instabug/library/internal/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/library/internal/utils/a;

    const-string v1, "CUSTOM_SURVEY_THANK_YOU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/utils/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/utils/c;->CUSTOM_SURVEY_THANK_YOU:Lcom/instabug/library/internal/utils/c;

    new-instance v1, Lcom/instabug/library/internal/utils/b;

    const-string v3, "CUSTOM_DEPRECATION_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/internal/utils/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/internal/utils/c;->CUSTOM_DEPRECATION_MESSAGE:Lcom/instabug/library/internal/utils/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/instabug/library/internal/utils/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/instabug/library/internal/utils/c;->a:[Lcom/instabug/library/internal/utils/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/instabug/library/internal/utils/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/utils/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/utils/c;
    .locals 1

    const-class v0, Lcom/instabug/library/internal/utils/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/utils/c;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/utils/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/utils/c;->a:[Lcom/instabug/library/internal/utils/c;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/utils/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/utils/c;

    return-object v0
.end method

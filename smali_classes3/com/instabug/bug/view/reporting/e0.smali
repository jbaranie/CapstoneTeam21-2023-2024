.class final enum Lcom/instabug/bug/view/reporting/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/bug/view/reporting/e0;

.field public static final enum b:Lcom/instabug/bug/view/reporting/e0;

.field public static final enum c:Lcom/instabug/bug/view/reporting/e0;

.field public static final enum d:Lcom/instabug/bug/view/reporting/e0;

.field private static final synthetic e:[Lcom/instabug/bug/view/reporting/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/bug/view/reporting/e0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/bug/view/reporting/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/bug/view/reporting/e0;->a:Lcom/instabug/bug/view/reporting/e0;

    new-instance v1, Lcom/instabug/bug/view/reporting/e0;

    const-string v2, "SEND_BUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/bug/view/reporting/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/bug/view/reporting/e0;->b:Lcom/instabug/bug/view/reporting/e0;

    new-instance v2, Lcom/instabug/bug/view/reporting/e0;

    const-string v3, "TAKE_EXTRA_SCREENSHOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/bug/view/reporting/e0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/bug/view/reporting/e0;->c:Lcom/instabug/bug/view/reporting/e0;

    new-instance v3, Lcom/instabug/bug/view/reporting/e0;

    const-string v4, "RECORD_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/bug/view/reporting/e0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/bug/view/reporting/e0;->d:Lcom/instabug/bug/view/reporting/e0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/bug/view/reporting/e0;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/view/reporting/e0;->e:[Lcom/instabug/bug/view/reporting/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/bug/view/reporting/e0;
    .locals 1

    const-class v0, Lcom/instabug/bug/view/reporting/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/bug/view/reporting/e0;

    return-object p0
.end method

.method public static values()[Lcom/instabug/bug/view/reporting/e0;
    .locals 1

    sget-object v0, Lcom/instabug/bug/view/reporting/e0;->e:[Lcom/instabug/bug/view/reporting/e0;

    invoke-virtual {v0}, [Lcom/instabug/bug/view/reporting/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/bug/view/reporting/e0;

    return-object v0
.end method

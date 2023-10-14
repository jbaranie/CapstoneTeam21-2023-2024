.class public final enum Lcom/instabug/featuresrequest/models/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/instabug/featuresrequest/models/h;

.field public static final enum c:Lcom/instabug/featuresrequest/models/h;

.field private static final synthetic d:[Lcom/instabug/featuresrequest/models/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/featuresrequest/models/h;

    const/4 v1, 0x0

    const-string v2, "comment"

    const-string v3, "COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/featuresrequest/models/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/featuresrequest/models/h;->b:Lcom/instabug/featuresrequest/models/h;

    new-instance v1, Lcom/instabug/featuresrequest/models/h;

    const/4 v2, 0x1

    const-string v3, "state_change"

    const-string v4, "STATUS_CHANE"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/featuresrequest/models/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/featuresrequest/models/h;->c:Lcom/instabug/featuresrequest/models/h;

    filled-new-array {v0, v1}, [Lcom/instabug/featuresrequest/models/h;

    move-result-object v0

    sput-object v0, Lcom/instabug/featuresrequest/models/h;->d:[Lcom/instabug/featuresrequest/models/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/featuresrequest/models/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/featuresrequest/models/h;
    .locals 1

    const-class v0, Lcom/instabug/featuresrequest/models/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/featuresrequest/models/h;

    return-object p0
.end method

.method public static values()[Lcom/instabug/featuresrequest/models/h;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/h;->d:[Lcom/instabug/featuresrequest/models/h;

    invoke-virtual {v0}, [Lcom/instabug/featuresrequest/models/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/featuresrequest/models/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/h;->a:Ljava/lang/String;

    return-object v0
.end method

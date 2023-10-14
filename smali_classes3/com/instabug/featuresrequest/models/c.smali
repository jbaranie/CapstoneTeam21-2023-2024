.class public final enum Lcom/instabug/featuresrequest/models/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/instabug/featuresrequest/models/c;

.field public static final enum c:Lcom/instabug/featuresrequest/models/c;

.field public static final enum d:Lcom/instabug/featuresrequest/models/c;

.field public static final enum e:Lcom/instabug/featuresrequest/models/c;

.field private static final synthetic f:[Lcom/instabug/featuresrequest/models/c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/featuresrequest/models/c;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/featuresrequest/models/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/featuresrequest/models/c;->b:Lcom/instabug/featuresrequest/models/c;

    new-instance v1, Lcom/instabug/featuresrequest/models/c;

    const-string v2, "UPLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/instabug/featuresrequest/models/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instabug/featuresrequest/models/c;->c:Lcom/instabug/featuresrequest/models/c;

    new-instance v2, Lcom/instabug/featuresrequest/models/c;

    const-string v3, "USER_VOTED_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/instabug/featuresrequest/models/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instabug/featuresrequest/models/c;->d:Lcom/instabug/featuresrequest/models/c;

    new-instance v3, Lcom/instabug/featuresrequest/models/c;

    const-string v4, "USER_UN_VOTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/instabug/featuresrequest/models/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/instabug/featuresrequest/models/c;->e:Lcom/instabug/featuresrequest/models/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/featuresrequest/models/c;

    move-result-object v0

    sput-object v0, Lcom/instabug/featuresrequest/models/c;->f:[Lcom/instabug/featuresrequest/models/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instabug/featuresrequest/models/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/featuresrequest/models/c;
    .locals 1

    const-class v0, Lcom/instabug/featuresrequest/models/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/featuresrequest/models/c;

    return-object p0
.end method

.method public static values()[Lcom/instabug/featuresrequest/models/c;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/c;->f:[Lcom/instabug/featuresrequest/models/c;

    invoke-virtual {v0}, [Lcom/instabug/featuresrequest/models/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/featuresrequest/models/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/models/c;->a:I

    return v0
.end method

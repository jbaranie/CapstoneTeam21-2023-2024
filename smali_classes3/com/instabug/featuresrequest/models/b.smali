.class public final enum Lcom/instabug/featuresrequest/models/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/instabug/featuresrequest/models/b;

.field public static final enum c:Lcom/instabug/featuresrequest/models/b;

.field public static final enum d:Lcom/instabug/featuresrequest/models/b;

.field public static final enum e:Lcom/instabug/featuresrequest/models/b;

.field public static final enum f:Lcom/instabug/featuresrequest/models/b;

.field private static final synthetic g:[Lcom/instabug/featuresrequest/models/b;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instabug/featuresrequest/models/b;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/instabug/featuresrequest/models/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instabug/featuresrequest/models/b;->b:Lcom/instabug/featuresrequest/models/b;

    new-instance v1, Lcom/instabug/featuresrequest/models/b;

    const-string v2, "Planned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/instabug/featuresrequest/models/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instabug/featuresrequest/models/b;->c:Lcom/instabug/featuresrequest/models/b;

    new-instance v2, Lcom/instabug/featuresrequest/models/b;

    const-string v3, "InProgress"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/instabug/featuresrequest/models/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/instabug/featuresrequest/models/b;->d:Lcom/instabug/featuresrequest/models/b;

    new-instance v3, Lcom/instabug/featuresrequest/models/b;

    const-string v4, "Completed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/instabug/featuresrequest/models/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/instabug/featuresrequest/models/b;->e:Lcom/instabug/featuresrequest/models/b;

    new-instance v4, Lcom/instabug/featuresrequest/models/b;

    const-string v5, "MaybeLater"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/instabug/featuresrequest/models/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/instabug/featuresrequest/models/b;->f:Lcom/instabug/featuresrequest/models/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/instabug/featuresrequest/models/b;

    move-result-object v0

    sput-object v0, Lcom/instabug/featuresrequest/models/b;->g:[Lcom/instabug/featuresrequest/models/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instabug/featuresrequest/models/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/featuresrequest/models/b;
    .locals 1

    const-class v0, Lcom/instabug/featuresrequest/models/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/featuresrequest/models/b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/featuresrequest/models/b;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/b;->g:[Lcom/instabug/featuresrequest/models/b;

    invoke-virtual {v0}, [Lcom/instabug/featuresrequest/models/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/featuresrequest/models/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/models/b;->a:I

    return v0
.end method

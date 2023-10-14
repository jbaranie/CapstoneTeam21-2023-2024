.class public final enum Lcom/instabug/survey/ui/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/survey/ui/n;

.field public static final enum b:Lcom/instabug/survey/ui/n;

.field public static final enum c:Lcom/instabug/survey/ui/n;

.field private static final synthetic d:[Lcom/instabug/survey/ui/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/survey/ui/n;

    const-string v1, "PARTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/survey/ui/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/survey/ui/n;->a:Lcom/instabug/survey/ui/n;

    new-instance v1, Lcom/instabug/survey/ui/n;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/survey/ui/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/survey/ui/n;->b:Lcom/instabug/survey/ui/n;

    new-instance v2, Lcom/instabug/survey/ui/n;

    const-string v3, "PRIMARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/survey/ui/n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/survey/ui/n;->c:Lcom/instabug/survey/ui/n;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/survey/ui/n;

    move-result-object v0

    sput-object v0, Lcom/instabug/survey/ui/n;->d:[Lcom/instabug/survey/ui/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(ILcom/instabug/survey/ui/n;)Lcom/instabug/survey/ui/n;
    .locals 1

    if-lez p0, :cond_0

    invoke-static {}, Lcom/instabug/survey/ui/n;->values()[Lcom/instabug/survey/ui/n;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/ui/n;->values()[Lcom/instabug/survey/ui/n;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/survey/ui/n;
    .locals 1

    const-class v0, Lcom/instabug/survey/ui/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/survey/ui/n;

    return-object p0
.end method

.method public static values()[Lcom/instabug/survey/ui/n;
    .locals 1

    sget-object v0, Lcom/instabug/survey/ui/n;->d:[Lcom/instabug/survey/ui/n;

    invoke-virtual {v0}, [Lcom/instabug/survey/ui/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/survey/ui/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

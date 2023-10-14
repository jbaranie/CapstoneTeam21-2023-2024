.class public final enum Lcom/instabug/apm/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/instabug/apm/model/a;

.field public static final enum b:Lcom/instabug/apm/model/a;

.field public static final enum c:Lcom/instabug/apm/model/a;

.field private static final synthetic d:[Lcom/instabug/apm/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/apm/model/a;

    const-string v1, "APP_CREATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/apm/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/apm/model/a;->a:Lcom/instabug/apm/model/a;

    new-instance v0, Lcom/instabug/apm/model/a;

    const-string v1, "ACTIVITY_CREATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instabug/apm/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/apm/model/a;->b:Lcom/instabug/apm/model/a;

    new-instance v0, Lcom/instabug/apm/model/a;

    const-string v1, "ACTIVITY_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instabug/apm/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-static {}, Lcom/instabug/apm/model/a;->a()[Lcom/instabug/apm/model/a;

    move-result-object v0

    sput-object v0, Lcom/instabug/apm/model/a;->d:[Lcom/instabug/apm/model/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instabug/apm/model/a;
    .locals 3

    sget-object v0, Lcom/instabug/apm/model/a;->a:Lcom/instabug/apm/model/a;

    sget-object v1, Lcom/instabug/apm/model/a;->b:Lcom/instabug/apm/model/a;

    sget-object v2, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    filled-new-array {v0, v1, v2}, [Lcom/instabug/apm/model/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/apm/model/a;
    .locals 1

    const-class v0, Lcom/instabug/apm/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/apm/model/a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/apm/model/a;
    .locals 1

    sget-object v0, Lcom/instabug/apm/model/a;->d:[Lcom/instabug/apm/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/apm/model/a;

    return-object v0
.end method

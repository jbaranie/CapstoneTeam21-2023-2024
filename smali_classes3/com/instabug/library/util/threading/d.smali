.class final enum Lcom/instabug/library/util/threading/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum COMPLETED:Lcom/instabug/library/util/threading/d;

.field public static final enum DEQUEUED:Lcom/instabug/library/util/threading/d;

.field private static final synthetic a:[Lcom/instabug/library/util/threading/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/library/util/threading/d;

    const-string v1, "DEQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/threading/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/util/threading/d;->DEQUEUED:Lcom/instabug/library/util/threading/d;

    new-instance v0, Lcom/instabug/library/util/threading/d;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/threading/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/util/threading/d;->COMPLETED:Lcom/instabug/library/util/threading/d;

    invoke-static {}, Lcom/instabug/library/util/threading/d;->a()[Lcom/instabug/library/util/threading/d;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/util/threading/d;->a:[Lcom/instabug/library/util/threading/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instabug/library/util/threading/d;
    .locals 2

    sget-object v0, Lcom/instabug/library/util/threading/d;->DEQUEUED:Lcom/instabug/library/util/threading/d;

    sget-object v1, Lcom/instabug/library/util/threading/d;->COMPLETED:Lcom/instabug/library/util/threading/d;

    filled-new-array {v0, v1}, [Lcom/instabug/library/util/threading/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/util/threading/d;
    .locals 1

    const-class v0, Lcom/instabug/library/util/threading/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/util/threading/d;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/util/threading/d;
    .locals 1

    sget-object v0, Lcom/instabug/library/util/threading/d;->a:[Lcom/instabug/library/util/threading/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/util/threading/d;

    return-object v0
.end method

.class public final enum Lcom/instabug/library/model/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum APPLICATION:Lcom/instabug/library/model/o;

.field public static final enum DOUBLE_TAP:Lcom/instabug/library/model/o;

.field public static final enum LONG_PRESS:Lcom/instabug/library/model/o;

.field public static final enum MOTION:Lcom/instabug/library/model/o;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/model/o;

.field public static final enum PINCH:Lcom/instabug/library/model/o;

.field public static final enum SCROLL:Lcom/instabug/library/model/o;

.field public static final enum SWIPE:Lcom/instabug/library/model/o;

.field public static final enum TAP:Lcom/instabug/library/model/o;

.field public static final enum VIEW:Lcom/instabug/library/model/o;

.field private static final synthetic b:[Lcom/instabug/library/model/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/instabug/library/model/o;

    const/4 v1, 0x0

    const-string v2, "application"

    const-string v3, "APPLICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/o;->APPLICATION:Lcom/instabug/library/model/o;

    new-instance v1, Lcom/instabug/library/model/o;

    const/4 v2, 0x1

    const-string v3, "view"

    const-string v4, "VIEW"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/model/o;->VIEW:Lcom/instabug/library/model/o;

    new-instance v2, Lcom/instabug/library/model/o;

    const/4 v3, 0x2

    const-string v4, "motion"

    const-string v5, "MOTION"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/model/o;->MOTION:Lcom/instabug/library/model/o;

    new-instance v3, Lcom/instabug/library/model/o;

    const/4 v4, 0x3

    const-string v5, "tap"

    const-string v6, "TAP"

    invoke-direct {v3, v6, v4, v5}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/model/o;->TAP:Lcom/instabug/library/model/o;

    new-instance v4, Lcom/instabug/library/model/o;

    const/4 v5, 0x4

    const-string v6, "pinch"

    const-string v7, "PINCH"

    invoke-direct {v4, v7, v5, v6}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/model/o;->PINCH:Lcom/instabug/library/model/o;

    new-instance v5, Lcom/instabug/library/model/o;

    const/4 v6, 0x5

    const-string v7, "long_press"

    const-string v8, "LONG_PRESS"

    invoke-direct {v5, v8, v6, v7}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/model/o;->LONG_PRESS:Lcom/instabug/library/model/o;

    new-instance v6, Lcom/instabug/library/model/o;

    const/4 v7, 0x6

    const-string v8, "scroll"

    const-string v9, "SCROLL"

    invoke-direct {v6, v9, v7, v8}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/model/o;->SCROLL:Lcom/instabug/library/model/o;

    new-instance v7, Lcom/instabug/library/model/o;

    const/4 v8, 0x7

    const-string v9, "swipe"

    const-string v10, "SWIPE"

    invoke-direct {v7, v10, v8, v9}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/model/o;->SWIPE:Lcom/instabug/library/model/o;

    new-instance v8, Lcom/instabug/library/model/o;

    const/16 v9, 0x8

    const-string v10, "double_tap"

    const-string v11, "DOUBLE_TAP"

    invoke-direct {v8, v11, v9, v10}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/model/o;->DOUBLE_TAP:Lcom/instabug/library/model/o;

    new-instance v9, Lcom/instabug/library/model/o;

    const/16 v10, 0x9

    const-string v11, "not_available"

    const-string v12, "NOT_AVAILABLE"

    invoke-direct {v9, v12, v10, v11}, Lcom/instabug/library/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/model/o;->NOT_AVAILABLE:Lcom/instabug/library/model/o;

    filled-new-array/range {v0 .. v9}, [Lcom/instabug/library/model/o;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/model/o;->b:[Lcom/instabug/library/model/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/library/model/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/o;
    .locals 1

    const-class v0, Lcom/instabug/library/model/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/model/o;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/model/o;
    .locals 1

    sget-object v0, Lcom/instabug/library/model/o;->b:[Lcom/instabug/library/model/o;

    invoke-virtual {v0}, [Lcom/instabug/library/model/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/o;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/o;->a:Ljava/lang/String;

    return-object v0
.end method

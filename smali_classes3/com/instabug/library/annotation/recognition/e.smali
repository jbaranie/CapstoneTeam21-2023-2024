.class public final enum Lcom/instabug/library/annotation/recognition/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ARROW:Lcom/instabug/library/annotation/recognition/e;

.field public static final enum LINE:Lcom/instabug/library/annotation/recognition/e;

.field public static final enum NONE:Lcom/instabug/library/annotation/recognition/e;

.field public static final enum OVAL:Lcom/instabug/library/annotation/recognition/e;

.field public static final enum RECT:Lcom/instabug/library/annotation/recognition/e;

.field private static final synthetic a:[Lcom/instabug/library/annotation/recognition/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instabug/library/annotation/recognition/e;

    const-string v1, "ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/recognition/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/recognition/e;->ARROW:Lcom/instabug/library/annotation/recognition/e;

    new-instance v1, Lcom/instabug/library/annotation/recognition/e;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/annotation/recognition/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/recognition/e;->RECT:Lcom/instabug/library/annotation/recognition/e;

    new-instance v2, Lcom/instabug/library/annotation/recognition/e;

    const-string v3, "OVAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/annotation/recognition/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/annotation/recognition/e;->OVAL:Lcom/instabug/library/annotation/recognition/e;

    new-instance v3, Lcom/instabug/library/annotation/recognition/e;

    const-string v4, "LINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/annotation/recognition/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/annotation/recognition/e;->LINE:Lcom/instabug/library/annotation/recognition/e;

    new-instance v4, Lcom/instabug/library/annotation/recognition/e;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/library/annotation/recognition/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/annotation/recognition/e;->NONE:Lcom/instabug/library/annotation/recognition/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/instabug/library/annotation/recognition/e;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/annotation/recognition/e;->a:[Lcom/instabug/library/annotation/recognition/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/recognition/e;
    .locals 1

    const-class v0, Lcom/instabug/library/annotation/recognition/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/recognition/e;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/recognition/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/annotation/recognition/e;->a:[Lcom/instabug/library/annotation/recognition/e;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/recognition/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/recognition/e;

    return-object v0
.end method

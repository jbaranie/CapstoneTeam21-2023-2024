.class public final enum Lcom/instabug/library/annotation/recognition/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BOTTOM:Lcom/instabug/library/annotation/recognition/g;

.field public static final enum LEFT:Lcom/instabug/library/annotation/recognition/g;

.field public static final enum RIGHT:Lcom/instabug/library/annotation/recognition/g;

.field public static final enum TOP:Lcom/instabug/library/annotation/recognition/g;

.field private static final synthetic a:[Lcom/instabug/library/annotation/recognition/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/instabug/library/annotation/recognition/g;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/recognition/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/recognition/g;->LEFT:Lcom/instabug/library/annotation/recognition/g;

    new-instance v1, Lcom/instabug/library/annotation/recognition/g;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/annotation/recognition/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/recognition/g;->TOP:Lcom/instabug/library/annotation/recognition/g;

    new-instance v2, Lcom/instabug/library/annotation/recognition/g;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/annotation/recognition/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/annotation/recognition/g;->RIGHT:Lcom/instabug/library/annotation/recognition/g;

    new-instance v3, Lcom/instabug/library/annotation/recognition/g;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/annotation/recognition/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/annotation/recognition/g;->BOTTOM:Lcom/instabug/library/annotation/recognition/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/library/annotation/recognition/g;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/annotation/recognition/g;->a:[Lcom/instabug/library/annotation/recognition/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/recognition/g;
    .locals 1

    const-class v0, Lcom/instabug/library/annotation/recognition/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/recognition/g;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/recognition/g;
    .locals 1

    sget-object v0, Lcom/instabug/library/annotation/recognition/g;->a:[Lcom/instabug/library/annotation/recognition/g;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/recognition/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/recognition/g;

    return-object v0
.end method

.class public final enum Lcom/instabug/crash/models/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/crash/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/crash/models/a$a;

.field public static final enum b:Lcom/instabug/crash/models/a$a;

.field public static final enum c:Lcom/instabug/crash/models/a$a;

.field public static final enum d:Lcom/instabug/crash/models/a$a;

.field public static final enum e:Lcom/instabug/crash/models/a$a;

.field private static final synthetic f:[Lcom/instabug/crash/models/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instabug/crash/models/a$a;

    const-string v1, "READY_TO_BE_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/crash/models/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/crash/models/a$a;->a:Lcom/instabug/crash/models/a$a;

    new-instance v1, Lcom/instabug/crash/models/a$a;

    const-string v2, "LOGS_READY_TO_BE_UPLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instabug/crash/models/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/crash/models/a$a;->b:Lcom/instabug/crash/models/a$a;

    new-instance v2, Lcom/instabug/crash/models/a$a;

    const-string v3, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/instabug/crash/models/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/crash/models/a$a;->c:Lcom/instabug/crash/models/a$a;

    new-instance v3, Lcom/instabug/crash/models/a$a;

    const-string v4, "NOT_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/instabug/crash/models/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/crash/models/a$a;->d:Lcom/instabug/crash/models/a$a;

    new-instance v4, Lcom/instabug/crash/models/a$a;

    const-string v5, "WAITING_FOR_SCREEN_RECORDING_TO_BE_TRIMMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/instabug/crash/models/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/crash/models/a$a;->e:Lcom/instabug/crash/models/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/instabug/crash/models/a$a;

    move-result-object v0

    sput-object v0, Lcom/instabug/crash/models/a$a;->f:[Lcom/instabug/crash/models/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/crash/models/a$a;
    .locals 1

    const-class v0, Lcom/instabug/crash/models/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/crash/models/a$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/crash/models/a$a;
    .locals 1

    sget-object v0, Lcom/instabug/crash/models/a$a;->f:[Lcom/instabug/crash/models/a$a;

    invoke-virtual {v0}, [Lcom/instabug/crash/models/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/crash/models/a$a;

    return-object v0
.end method

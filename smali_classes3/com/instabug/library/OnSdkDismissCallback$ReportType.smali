.class public final enum Lcom/instabug/library/OnSdkDismissCallback$ReportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/OnSdkDismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/OnSdkDismissCallback$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUG:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum FEEDBACK:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field public static final enum QUESTION:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

.field private static final synthetic b:[Lcom/instabug/library/OnSdkDismissCallback$ReportType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const/4 v1, 0x0

    const-string v2, "bug"

    const-string v3, "BUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->BUG:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    new-instance v1, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const/4 v2, 0x1

    const-string v3, "feedback"

    const-string v4, "FEEDBACK"

    invoke-direct {v1, v4, v2, v3}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->FEEDBACK:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    new-instance v2, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const/4 v3, 0x2

    const-string v4, "question"

    const-string v5, "QUESTION"

    invoke-direct {v2, v5, v3, v4}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->QUESTION:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    new-instance v3, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    const/4 v4, 0x3

    const-string v5, "other"

    const-string v6, "OTHER"

    invoke-direct {v3, v6, v4, v5}, Lcom/instabug/library/OnSdkDismissCallback$ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->b:[Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;
    .locals 1

    const-class v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/OnSdkDismissCallback$ReportType;
    .locals 1

    sget-object v0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->b:[Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-virtual {v0}, [Lcom/instabug/library/OnSdkDismissCallback$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/instabug/featuresrequest/network/timelinerepository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/featuresrequest/network/timelinerepository/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/featuresrequest/network/timelinerepository/c;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/network/timelinerepository/c;->a:Lcom/instabug/featuresrequest/network/timelinerepository/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/featuresrequest/network/timelinerepository/c;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/network/timelinerepository/c;-><init>()V

    sput-object v0, Lcom/instabug/featuresrequest/network/timelinerepository/c;->a:Lcom/instabug/featuresrequest/network/timelinerepository/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(JLcom/instabug/featuresrequest/network/timelinerepository/d;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instabug/featuresrequest/network/service/g;->a()Lcom/instabug/featuresrequest/network/service/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/featuresrequest/network/timelinerepository/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instabug/featuresrequest/network/timelinerepository/a;-><init>(Lcom/instabug/featuresrequest/network/timelinerepository/c;JLcom/instabug/featuresrequest/network/timelinerepository/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/instabug/featuresrequest/network/service/g;->c(JLcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "something went wrong while getting feature timeline"

    :goto_0
    const-string p3, "IBG-FR"

    invoke-static {p3, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/instabug/featuresrequest/models/f;Lcom/instabug/featuresrequest/network/timelinerepository/d;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instabug/featuresrequest/network/service/g;->a()Lcom/instabug/featuresrequest/network/service/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/featuresrequest/network/timelinerepository/b;

    invoke-direct {v1, p0, p2}, Lcom/instabug/featuresrequest/network/timelinerepository/b;-><init>(Lcom/instabug/featuresrequest/network/timelinerepository/c;Lcom/instabug/featuresrequest/network/timelinerepository/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/instabug/featuresrequest/network/service/g;->e(Lcom/instabug/featuresrequest/models/f;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "something went wrong while trying to add new comment"

    :goto_0
    const-string v0, "IBG-FR"

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

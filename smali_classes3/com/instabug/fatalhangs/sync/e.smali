.class public final Lcom/instabug/fatalhangs/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/fatalhangs/sync/j;

.field final synthetic b:Lcom/instabug/fatalhangs/model/c;


# direct methods
.method constructor <init>(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/sync/e;->a:Lcom/instabug/fatalhangs/sync/j;

    iput-object p2, p0, Lcom/instabug/fatalhangs/sync/e;->b:Lcom/instabug/fatalhangs/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/e;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "IBG-CR"

    const-string v0, "Fatal hang attachments uploaded successfully"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/di/c;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/e;->a:Lcom/instabug/fatalhangs/sync/j;

    iget-object v1, p0, Lcom/instabug/fatalhangs/sync/e;->b:Lcom/instabug/fatalhangs/model/c;

    invoke-static {v0, p1, v1}, Lcom/instabug/fatalhangs/sync/j;->h(Lcom/instabug/fatalhangs/sync/j;Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/e;->b:Lcom/instabug/fatalhangs/model/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->e(Ljava/util/List;)V

    const-string v0, "IBG-CR"

    const-string v1, "Something went wrong while uploading fatal hang attachments"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/instabug/terminations/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/model/Attachment;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/terminations/sync/f;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    iput-object p2, p0, Lcom/instabug/terminations/sync/f;->b:Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/f;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/f;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 1

    const-string p1, "Uploading termination attachment succeeded"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/terminations/sync/f;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    iget-object v0, p0, Lcom/instabug/terminations/sync/f;->b:Lcom/instabug/library/model/Attachment;

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Uploading termination attachment failed with error "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/terminations/sync/f;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    return-void
.end method

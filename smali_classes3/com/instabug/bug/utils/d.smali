.class public final Lcom/instabug/bug/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;


# instance fields
.field final synthetic a:Lcom/instabug/bug/model/d;


# direct methods
.method constructor <init>(Lcom/instabug/bug/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/utils/d;->a:Lcom/instabug/bug/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Deleting attachment file failed due to: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/bug/utils/d;->a:Lcom/instabug/bug/model/d;

    invoke-static {p1}, Lcom/instabug/bug/utils/e;->a(Lcom/instabug/bug/model/d;)V

    sget-object p1, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/utils/d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

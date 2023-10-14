.class public abstract Lcom/instabug/bug/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/instabug/bug/model/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/utils/e;->e(Lcom/instabug/bug/model/d;)V

    return-void
.end method

.method public static final b(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "bug"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/instabug/bug/utils/e;->h(Lcom/instabug/bug/model/d;)Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instabug/bug/utils/e;->f(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "couldn\'t delete Bug "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "attachment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/instabug/bug/utils/e;->d(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {p0, p1}, Lcom/instabug/bug/utils/e;->g(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "IBG-BR"

    const-string v0, "uploadingBugAttachmentRequest succeeded, attachment file deleted successfully"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/instabug/bug/model/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/bug/utils/e;->j(Lcom/instabug/bug/model/d;)V

    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/instabug/bug/cache/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/instabug/bug/utils/e;->i(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "IBG-BR"

    const-string v0, "No state file found. deleting the bug"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/bug/utils/e;->e(Lcom/instabug/bug/model/d;)V

    sget-object p0, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final g(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Lcom/instabug/bug/model/d;)Lcom/instabug/bug/model/d;
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/bug/utils/e;->c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0
.end method

.method public static final i(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attempting to delete state file for bug with id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-virtual {p0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p1

    new-instance v0, Lcom/instabug/bug/utils/d;

    invoke-direct {v0, p0}, Lcom/instabug/bug/utils/d;-><init>(Lcom/instabug/bug/model/d;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->b(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    return-void
.end method

.method private static final j(Lcom/instabug/bug/model/d;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/bug/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

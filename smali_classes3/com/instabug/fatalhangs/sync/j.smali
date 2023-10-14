.class public final Lcom/instabug/fatalhangs/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/fatalhangs/sync/c;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lcom/instabug/fatalhangs/cache/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/fatalhangs/sync/d;->a:Lcom/instabug/fatalhangs/sync/d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/fatalhangs/sync/j;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->e()Lcom/instabug/fatalhangs/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/fatalhangs/sync/j;->b:Lcom/instabug/fatalhangs/cache/a;

    return-void
.end method

.method public static synthetic b(Lcom/instabug/fatalhangs/sync/j;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/fatalhangs/sync/j;->o(Lcom/instabug/fatalhangs/sync/j;)V

    return-void
.end method

.method public static final synthetic c(Lcom/instabug/fatalhangs/sync/j;)Lcom/instabug/fatalhangs/cache/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/fatalhangs/sync/j;->b:Lcom/instabug/fatalhangs/cache/a;

    return-object p0
.end method

.method private final d(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->u()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "IBG-CR"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attempting to delete state file for Fatal hang with id: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->u()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Unable to delete state file"

    invoke-static {v1, p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "result:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleting FatalHang:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/j;->b:Lcom/instabug/fatalhangs/cache/a;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/instabug/fatalhangs/cache/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->s()V

    goto :goto_2

    :cond_2
    const-string p1, "No state file found. deleting Fatal hang"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/j;->b:Lcom/instabug/fatalhangs/cache/a;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/instabug/fatalhangs/cache/a;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->s()V

    :goto_2
    return-void
.end method

.method private final e(Lcom/instabug/fatalhangs/model/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->q()V

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/instabug/fatalhangs/sync/j;->l(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V

    :goto_0
    return-void
.end method

.method private final f(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/RateLimitedException;)V
    .locals 1

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/instabug/crash/settings/b;->c(I)V

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/sync/j;->e(Lcom/instabug/fatalhangs/model/c;)V

    return-void
.end method

.method public static final synthetic h(Lcom/instabug/fatalhangs/sync/j;Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/fatalhangs/sync/j;->l(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V

    return-void
.end method

.method public static final synthetic i(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/sync/j;->m(Lcom/instabug/fatalhangs/model/c;)V

    return-void
.end method

.method public static final synthetic j(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/RateLimitedException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/fatalhangs/sync/j;->f(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/RateLimitedException;)V

    return-void
.end method

.method private final k()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/j;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/networkv2/NetworkManager;

    return-object v0
.end method

.method private final l(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1, p2}, Lcom/instabug/fatalhangs/sync/j;->d(Landroid/content/Context;Lcom/instabug/fatalhangs/model/c;)V

    invoke-virtual {p2, p1}, Lcom/instabug/fatalhangs/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "couldn\'t delete fatal hang "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IBG-CR"

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private final m(Lcom/instabug/fatalhangs/model/c;)V
    .locals 1

    new-instance v0, Lcom/instabug/fatalhangs/sync/e;

    invoke-direct {v0, p0, p1}, Lcom/instabug/fatalhangs/sync/e;-><init>(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/fatalhangs/sync/j;->n(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private final n(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 11

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Uploading Fatal hang attachments, size: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/Attachment;

    invoke-static {v3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->b(Lcom/instabug/library/model/Attachment;)Z

    move-result v5

    const-string v6, "Skipping attachment file of type "

    if-eqz v5, :cond_4

    sget-object v5, Lcom/instabug/fatalhangs/sync/b;->a:Lcom/instabug/fatalhangs/sync/b;

    invoke-virtual {v5, p1, v3}, Lcom/instabug/fatalhangs/sync/b;->b(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/model/Attachment;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v8, v7}, Lcom/instabug/fatalhangs/di/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    sget-object v6, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v3, v6}, Lcom/instabug/library/model/Attachment;->m(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->k()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v6

    new-instance v7, Lcom/instabug/fatalhangs/sync/i;

    invoke-direct {v7, v3, v0, p1, p2}, Lcom/instabug/fatalhangs/sync/i;-><init>(Lcom/instabug/library/model/Attachment;Ljava/util/List;Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 v3, 0x2

    invoke-virtual {v6, v3, v5, v7}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s either not found or empty file"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it was not decrypted successfully"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v4

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final o(Lcom/instabug/fatalhangs/sync/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-CR"

    const-string v1, "Starting Fatal hangs sync"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->s()V

    return-void
.end method

.method public static final synthetic p(Lcom/instabug/fatalhangs/sync/j;Lcom/instabug/fatalhangs/model/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/sync/j;->r(Lcom/instabug/fatalhangs/model/c;)V

    return-void
.end method

.method private final q()V
    .locals 2

    const-string v0, "Crashes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final r(Lcom/instabug/fatalhangs/model/c;)V
    .locals 3

    sget-object v0, Lcom/instabug/fatalhangs/sync/b;->a:Lcom/instabug/fatalhangs/sync/b;

    invoke-virtual {v0, p1}, Lcom/instabug/fatalhangs/sync/b;->a(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->k()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v1

    new-instance v2, Lcom/instabug/fatalhangs/sync/f;

    invoke-direct {v2, p1, p0}, Lcom/instabug/fatalhangs/sync/f;-><init>(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/fatalhangs/sync/j;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private final s()V
    .locals 4

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/instabug/fatalhangs/sync/j;->b:Lcom/instabug/fatalhangs/cache/a;

    invoke-interface {v2, v0}, Lcom/instabug/fatalhangs/cache/a;->d(Landroid/content/Context;)Lcom/instabug/fatalhangs/model/c;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/fatalhangs/model/c;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/instabug/fatalhangs/sync/j;->m(Lcom/instabug/fatalhangs/model/c;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/instabug/fatalhangs/sync/j;->r(Lcom/instabug/fatalhangs/model/c;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/instabug/fatalhangs/sync/h;

    invoke-direct {v2, v0, p0, v1}, Lcom/instabug/fatalhangs/sync/h;-><init>(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/fatalhangs/sync/j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0, v2}, Lcom/instabug/fatalhangs/sync/j;->g(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "fatal-hang"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->p(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/fatalhangs/sync/k;

    invoke-direct {v1, p0}, Lcom/instabug/fatalhangs/sync/k;-><init>(Lcom/instabug/fatalhangs/sync/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/sync/j;->e(Lcom/instabug/fatalhangs/model/c;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/crash/settings/b;->a(J)V

    sget-object v0, Lcom/instabug/fatalhangs/sync/b;->a:Lcom/instabug/fatalhangs/sync/b;

    invoke-virtual {v0, p1}, Lcom/instabug/fatalhangs/sync/b;->d(Lcom/instabug/fatalhangs/model/c;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/fatalhangs/sync/j;->k()Lcom/instabug/library/networkv2/NetworkManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/fatalhangs/sync/g;

    invoke-direct {v1, p2}, Lcom/instabug/fatalhangs/sync/g;-><init>(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

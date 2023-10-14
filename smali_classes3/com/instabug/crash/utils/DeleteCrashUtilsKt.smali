.class public final Lcom/instabug/crash/utils/DeleteCrashUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/instabug/crash/models/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->c(Lcom/instabug/crash/models/a;)V

    return-void
.end method

.method public static final b(Lcom/instabug/anr/model/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/anr/cache/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/instabug/crash/models/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/crash/cache/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/instabug/anr/model/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "anr.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->e(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    invoke-virtual {p1, p0}, Lcom/instabug/anr/model/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "couldn\'t delete anr "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/instabug/anr/model/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->k(Lcom/instabug/anr/model/c;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "IBG-CR"

    const-string v1, "No state file found. deleting ANR"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->j(Lcom/instabug/commons/models/Incident;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->b(Lcom/instabug/anr/model/c;)V

    :cond_2
    return-void
.end method

.method public static final f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V
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

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->m(Lcom/instabug/library/model/Attachment;Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->i(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/instabug/crash/models/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "crash.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->h(Landroid/content/Context;Lcom/instabug/crash/models/a;)V

    invoke-virtual {p1, p0}, Lcom/instabug/crash/models/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "couldn\'t delete crash "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/instabug/crash/models/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->l(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "IBG-CR"

    const-string v1, "No state file found. deleting the crash"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->j(Lcom/instabug/commons/models/Incident;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->c(Lcom/instabug/crash/models/a;)V

    :cond_2
    return-void
.end method

.method private static final i(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V
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

.method public static final j(Lcom/instabug/commons/models/Incident;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/instabug/commons/models/Incident;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    :goto_1
    return-void
.end method

.method public static final k(Lcom/instabug/anr/model/c;Landroid/content/Context;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attempting to delete state file for ANR with id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$b;-><init>(Lcom/instabug/anr/model/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->b(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    return-void
.end method

.method private static final l(Lcom/instabug/crash/models/a;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attempting to delete state file for crash with id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-virtual {p0}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->l(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt$a;-><init>(Lcom/instabug/crash/models/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->b(Lcom/instabug/library/internal/storage/operation/DiskOperationCallback;)V

    return-void
.end method

.method private static final m(Lcom/instabug/library/model/Attachment;Z)V
    .locals 2

    const-string v0, "IBG-CR"

    const-string v1, "Attachment: "

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not removed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is removed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

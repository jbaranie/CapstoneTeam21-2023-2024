.class public abstract Lcom/instabug/bug/view/reporting/f0;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/view/reporting/g0;


# instance fields
.field private b:Lio/reactivexport/disposables/CompositeDisposable;

.field private c:Lcom/instabug/bug/view/reporting/e0;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    iput-boolean p1, p0, Lcom/instabug/bug/view/reporting/f0;->e:Z

    sget-object p1, Lcom/instabug/bug/view/reporting/e0;->a:Lcom/instabug/bug/view/reporting/e0;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/f0;->c:Lcom/instabug/bug/view/reporting/e0;

    return-void
.end method

.method static synthetic A(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/f0;->B(Lcom/instabug/bug/view/reporting/h0;)V

    return-void
.end method

.method private B(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/view/reporting/c0;

    invoke-direct {v1, p0, p1}, Lcom/instabug/bug/view/reporting/c0;-><init>(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/bug/view/reporting/h0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private C(Lcom/instabug/bug/view/reporting/h0;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "IBG-BR"

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/instabug/library/util/FileUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instabug/bug/f;->i(Landroid/content/Context;Ljava/io/File;Lcom/instabug/library/model/Attachment$Type;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v4

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_3

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->Q()V

    const-string p1, "Attached video size exceeded the limit"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v1, p2, v3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/VideoManipulationUtils;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->H()V

    const-string p1, "Attached video length exceeded the limit, deleting file"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Attachment deleted"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, p1, p2, v2}, Lcom/instabug/bug/f;->s(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)V

    goto :goto_2

    :cond_5
    const-string p1, "Couldn\'t get video attachment, file is null"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " while adding video attachment"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private D(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/instabug/bug/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/instabug/bug/view/reporting/h0;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic E(Lcom/instabug/bug/view/reporting/f0;)I
    .locals 1

    iget v0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    return v0
.end method

.method private static synthetic F(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Showing storage permission rational dialog"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instabug/bug/view/reporting/h0;->S()V

    return-void
.end method

.method private synthetic G(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/reporting/h0;->h0(Lcom/instabug/library/model/Attachment;)V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static synthetic I(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "READ_EXTERNAL_STORAGE Permission granted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->F()V

    invoke-interface {p0}, Lcom/instabug/bug/view/reporting/h0;->f()V

    return-void
.end method

.method private synthetic J(Lcom/instabug/library/model/Attachment;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing attachment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v2, "Removing video attachment"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v2

    const-string v3, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "video.path"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/Cache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "video attachment removed successfully"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/BaseReport;->c(Z)Lcom/instabug/library/model/BaseReport;

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attachment removed successfully"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/f0;->M(Lcom/instabug/library/model/Attachment;)V

    :cond_4
    return-void
.end method

.method static synthetic K(Lcom/instabug/bug/view/reporting/f0;)Lcom/instabug/bug/view/reporting/e0;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/view/reporting/f0;->c:Lcom/instabug/bug/view/reporting/e0;

    return-object p0
.end method

.method private L(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/model/a;->a:Lcom/instabug/bug/model/a;

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;

    :cond_0
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/library/settings/SettingsManager;->I1(Z)V

    invoke-static {}, Lcom/instabug/bug/screenshot/h;->g()Lcom/instabug/bug/screenshot/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/bug/screenshot/h;->d(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->U5()V

    :cond_2
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/f;->F()V

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->E0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private P(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-static {p1}, Lcom/instabug/bug/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/bug/settings/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->E0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic T(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic U(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic V(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic W(Lcom/instabug/bug/view/reporting/f0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private X()Z
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/f0;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/bug/settings/b;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/bug/settings/b;->J()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_6

    :cond_3
    if-eqz v0, :cond_6

    sget-object v2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_INSUFFICIENT_CONTENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v4, Lcom/instabug/library/R$string;->instabug_err_invalid_comment:I

    invoke-interface {v0, v4}, Lcom/instabug/bug/view/reporting/h0;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "non-empty-comment"

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "empty-comment"

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkCommentValid comment field is invalid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IBG-BR"

    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/instabug/bug/view/reporting/h0;->k(Ljava/lang/String;)V

    return v5

    :cond_6
    return v6
.end method

.method private Y()V
    .locals 1

    const-string v0, "REPORT_PHONE_NUMBER"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->i()V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2

    const-string v0, "REPORT_PHONE_NUMBER"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/instabug/bug/view/reporting/f0;->D(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private c0()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/bug/utils/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private d0()V
    .locals 4

    iget v0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/f0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/l;->d()Lcom/instabug/bug/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->a()Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/a0;

    invoke-direct {v2, p0}, Lcom/instabug/bug/view/reporting/a0;-><init>(Lcom/instabug/bug/view/reporting/f0;)V

    new-instance v3, Lcom/instabug/bug/view/reporting/b0;

    invoke-direct {v3, p0}, Lcom/instabug/bug/view/reporting/b0;-><init>(Lcom/instabug/bug/view/reporting/f0;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivexport/Observable;->O(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 4

    iget v0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/f0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->d()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->a()Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/y;

    invoke-direct {v2, p0}, Lcom/instabug/bug/view/reporting/y;-><init>(Lcom/instabug/bug/view/reporting/f0;)V

    new-instance v3, Lcom/instabug/bug/view/reporting/z;

    invoke-direct {v3, p0}, Lcom/instabug/bug/view/reporting/z;-><init>(Lcom/instabug/bug/view/reporting/f0;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivexport/Observable;->O(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/view/reporting/f0;->F(Lcom/instabug/bug/view/reporting/h0;)V

    return-void
.end method

.method public static synthetic v(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/view/reporting/f0;->I(Lcom/instabug/bug/view/reporting/h0;)V

    return-void
.end method

.method public static synthetic w(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/f0;->G(Lcom/instabug/library/model/Attachment;)V

    return-void
.end method

.method public static synthetic x(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/f0;->J(Lcom/instabug/library/model/Attachment;)V

    return-void
.end method

.method static synthetic z(Lcom/instabug/bug/view/reporting/f0;)I
    .locals 0

    iget p0, p0, Lcom/instabug/bug/view/reporting/f0;->d:I

    return p0
.end method


# virtual methods
.method public M(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/o0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/view/reporting/o0;-><init>(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/library/model/Attachment;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method Z()Z
    .locals 9

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    const-string v2, "IBG-BR"

    const-string v3, "empty-email"

    const-string v4, "non-empty-email"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->h0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkUserEmailValid :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/f0;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/bug/settings/b;->L()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/bug/settings/b;->K()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v7

    :cond_7
    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    sget-object v5, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v7, Lcom/instabug/library/R$string;->instabug_err_invalid_email:I

    invoke-interface {v0, v7}, Lcom/instabug/bug/view/reporting/h0;->O(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUserEmailValid failed with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " email"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/instabug/bug/view/reporting/h0;->G0(Ljava/lang/String;)V

    :cond_a
    return v6
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/f0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->H()Lcom/instabug/bug/model/c;

    move-result-object v1

    sget-object v2, Lcom/instabug/bug/model/c;->a:Lcom/instabug/bug/model/c;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/instabug/bug/view/reporting/e0;->c:Lcom/instabug/bug/view/reporting/e0;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/f0;->c:Lcom/instabug/bug/view/reporting/e0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->b()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->K0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->J()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/instabug/bug/view/reporting/f0;->L(Lcom/instabug/bug/view/reporting/h0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract b0()Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/f0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->g1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/f0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    const-string v2, "IBG-BR"

    if-nez v1, :cond_2

    const-string v1, "BUG WAS NULL - Recreate a new bug"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/bug/f;->C(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "Couldn\'t create the Bug due to Null context"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/settings/b;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->p1()Lcom/instabug/library/model/State;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/f0;->Z()Z

    move-result v1

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->X()Z

    move-result v3

    if-eqz v1, :cond_d

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->H()Lcom/instabug/bug/model/c;

    move-result-object v1

    sget-object v3, Lcom/instabug/bug/model/c;->a:Lcom/instabug/bug/model/c;

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/instabug/bug/view/reporting/e0;->b:Lcom/instabug/bug/view/reporting/e0;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/f0;->c:Lcom/instabug/bug/view/reporting/e0;

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->b()V

    return-void

    :cond_5
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/instabug/bug/view/reporting/e0;->b:Lcom/instabug/bug/view/reporting/e0;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/f0;->c:Lcom/instabug/bug/view/reporting/e0;

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->b()V

    return-void

    :cond_6
    const-string v1, "REPORT_PHONE_NUMBER"

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->c0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/bug/view/reporting/f0;->P(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/bug/view/reporting/f0;->N(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/instabug/library/R$string;->ib_error_phone_number:I

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/reporting/h0;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/reporting/h0;->I0(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/settings/b;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/settings/SettingsManager;->d1(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p0}, Lcom/instabug/bug/view/reporting/g0;->q()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->b()V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/bug/view/reporting/f0;->e:Z

    goto :goto_2

    :cond_b
    const-string v1, "Couldn\'t commit the Bug due to Null context"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->I()V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->P()V

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/reporting/h0;->m(Z)V

    nop

    :cond_d
    :goto_4
    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->l()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->l()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/settings/b;->l()Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/reporting/h0;->m4(Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/l0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/view/reporting/l0;-><init>(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/library/model/Attachment;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/f0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->e0()V

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->d0()V

    :cond_1
    const-string v0, "VIEW_HIERARCHY_V2"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->e0()V

    :cond_2
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->Y()V

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/f0;->a0()V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/bug/view/visualusersteps/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/instabug/bug/view/visualusersteps/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/instabug/bug/view/reporting/h0;->C2(Landroid/text/Spanned;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/h0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/h0;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/f0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->H()Lcom/instabug/bug/model/c;

    move-result-object v1

    sget-object v2, Lcom/instabug/bug/model/c;->a:Lcom/instabug/bug/model/c;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/instabug/bug/view/reporting/e0;->d:Lcom/instabug/bug/view/reporting/e0;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/f0;->c:Lcom/instabug/bug/view/reporting/e0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->F()V

    invoke-static {}, Lcom/instabug/bug/screenrecording/c;->a()Lcom/instabug/bug/screenrecording/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/screenrecording/c;->h()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->U5()V

    :cond_2
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j0(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xf16

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/h0;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/instabug/bug/view/reporting/f0;->C(Lcom/instabug/bug/view/reporting/h0;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf32

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->d(Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->e(I)V

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/f0;->j()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "isPermissionGranted"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/reporting/h0;

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/f0;->L(Lcom/instabug/bug/view/reporting/h0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instabug/bug/view/reporting/h0;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/bug/model/d;->v(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    :cond_0
    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 5

    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/f0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/f;->p(Z)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/instabug/library/util/PermissionsUtils;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instabug/bug/view/reporting/m0;

    invoke-direct {v3, v0}, Lcom/instabug/bug/view/reporting/m0;-><init>(Lcom/instabug/bug/view/reporting/h0;)V

    new-instance v4, Lcom/instabug/bug/view/reporting/n0;

    invoke-direct {v4, v0}, Lcom/instabug/bug/view/reporting/n0;-><init>(Lcom/instabug/bug/view/reporting/h0;)V

    const/16 v0, 0xf21

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instabug/library/util/PermissionsUtils;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/f0;->R(Ljava/lang/String;)V

    return-void
.end method

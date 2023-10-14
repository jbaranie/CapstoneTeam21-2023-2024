.class Lcom/instabug/survey/SurveyPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/SurveyPlugin;->removeOldSurveys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method constructor <init>(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/instabug/survey/settings/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->access$000(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->access$100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iget-object v1, p0, Lcom/instabug/survey/SurveyPlugin$a;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/survey/SurveyPlugin;->access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "/surveys.cache"

    const-class v3, Lcom/instabug/survey/models/Survey;

    const-string v4, "surveys_disk_cache"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;->r()V

    invoke-static {}, Lcom/instabug/survey/settings/c;->A()V

    :cond_0
    return-void
.end method

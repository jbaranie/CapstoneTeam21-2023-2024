.class Lcom/instabug/survey/ui/popup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/a;


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/popup/q;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/popup/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/o;->a:Lcom/instabug/survey/ui/popup/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/o;->a:Lcom/instabug/survey/ui/popup/q;

    iput-object p1, v0, Lcom/instabug/survey/ui/popup/q;->c:Lcom/google/android/play/core/review/ReviewInfo;

    const-string p1, "IBG-Surveys"

    const-string v0, "Google Play In-app review task succeeded"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "IBG-Surveys"

    const-string v1, "Requesting Google Play In-app review failed"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

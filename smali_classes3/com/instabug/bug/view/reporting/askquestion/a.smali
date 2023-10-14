.class public Lcom/instabug/bug/view/reporting/askquestion/a;
.super Lcom/instabug/bug/view/reporting/x;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/x;-><init>()V

    return-void
.end method

.method public static W5(Ljava/lang/String;)Lcom/instabug/bug/view/reporting/askquestion/a;
    .locals 3

    new-instance v0, Lcom/instabug/bug/view/reporting/askquestion/a;

    invoke-direct {v0}, Lcom/instabug/bug/view/reporting/askquestion/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bug_message"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected A2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->ibg_question_send_content_description:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$string;->IBGAskQuestionHint:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "failed to provideDefaultHintMessage, fragment not attached yet"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method protected p2()Lcom/instabug/bug/view/reporting/g0;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/askquestion/b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/askquestion/b;-><init>(Lcom/instabug/bug/view/reporting/h0;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$string;->askAQuestionHeader:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "failed to provideDefaultTitle, fragment not attached yet"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method protected v2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->ibg_core_ic_close_ask_question_content_description:I

    return v0
.end method

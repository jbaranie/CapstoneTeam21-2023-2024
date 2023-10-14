.class public Lcom/instabug/bug/view/reporting/feedback/a;
.super Lcom/instabug/bug/view/reporting/x;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String; = "com.instabug.bug.view.reporting.feedback.a"
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static W5(Ljava/lang/String;)Lcom/instabug/bug/view/reporting/feedback/a;
    .locals 3

    new-instance v0, Lcom/instabug/bug/view/reporting/feedback/a;

    invoke-direct {v0}, Lcom/instabug/bug/view/reporting/feedback/a;-><init>()V

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

    sget v0, Lcom/instabug/bug/R$string;->ibg_suggestion_send_content_description:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->IBGSuggestImprovementHint:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p2()Lcom/instabug/bug/view/reporting/g0;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/reporting/feedback/b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/feedback/b;-><init>(Lcom/instabug/bug/view/reporting/h0;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_feedback_header:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/x;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->ibg_core_ic_close_suggest_improvement_content_description:I

    return v0
.end method

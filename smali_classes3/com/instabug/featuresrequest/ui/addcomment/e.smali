.class Lcom/instabug/featuresrequest/ui/addcomment/e;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/addcomment/f;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/addcomment/f;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/instabug/library/util/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->p3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->r3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->x3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-static {v2, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->c3(Lcom/instabug/featuresrequest/ui/addcomment/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, p1, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->V2(Lcom/instabug/featuresrequest/ui/addcomment/f;ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-static {v2, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->R2(Lcom/instabug/featuresrequest/ui/addcomment/f;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, p1, v4}, Lcom/instabug/featuresrequest/ui/addcomment/f;->V2(Lcom/instabug/featuresrequest/ui/addcomment/f;ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->Q2(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/instabug/featuresrequest/ui/addcomment/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/addcomment/i;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->U2(Lcom/instabug/featuresrequest/ui/addcomment/f;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p1, v2}, Lcom/instabug/featuresrequest/ui/addcomment/f;->U2(Lcom/instabug/featuresrequest/ui/addcomment/f;Ljava/lang/Boolean;)V

    :goto_2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->E2(Lcom/instabug/featuresrequest/ui/addcomment/f;Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/e;->b:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {p1, v1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->G2(Lcom/instabug/featuresrequest/ui/addcomment/f;Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

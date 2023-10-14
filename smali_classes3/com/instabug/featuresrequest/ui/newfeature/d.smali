.class Lcom/instabug/featuresrequest/ui/newfeature/d;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic c:Lcom/instabug/featuresrequest/ui/newfeature/g;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instabug/library/util/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->a:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->G3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v2}, Lcom/instabug/featuresrequest/ui/newfeature/g;->H3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-static {v3, v4}, Lcom/instabug/featuresrequest/ui/newfeature/g;->V2(Lcom/instabug/featuresrequest/ui/newfeature/g;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instabug/featuresrequest/ui/newfeature/g;->c3(Lcom/instabug/featuresrequest/ui/newfeature/g;ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->G3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v2}, Lcom/instabug/featuresrequest/ui/newfeature/g;->H3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-static {v3, v4}, Lcom/instabug/featuresrequest/ui/newfeature/g;->l3(Lcom/instabug/featuresrequest/ui/newfeature/g;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Lcom/instabug/featuresrequest/ui/newfeature/g;->c3(Lcom/instabug/featuresrequest/ui/newfeature/g;ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/settings/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->a3(Lcom/instabug/featuresrequest/ui/newfeature/g;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->a3(Lcom/instabug/featuresrequest/ui/newfeature/g;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/d;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->j3(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

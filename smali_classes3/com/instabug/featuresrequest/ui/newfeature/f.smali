.class Lcom/instabug/featuresrequest/ui/newfeature/f;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic c:Lcom/instabug/featuresrequest/ui/newfeature/g;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->r3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->y3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Lcom/instabug/library/core/ui/BaseContract$Presenter;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/ui/newfeature/k;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/newfeature/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->w2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->a:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->a3(Lcom/instabug/featuresrequest/ui/newfeature/g;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->F3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->F3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/newfeature/g;->F3(Lcom/instabug/featuresrequest/ui/newfeature/g;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->c:Lcom/instabug/featuresrequest/ui/newfeature/g;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/f;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/newfeature/g;->S2(Lcom/instabug/featuresrequest/ui/newfeature/g;Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

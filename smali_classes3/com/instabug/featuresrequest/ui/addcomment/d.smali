.class Lcom/instabug/featuresrequest/ui/addcomment/d;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/ui/addcomment/f;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/addcomment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->Q2(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/instabug/featuresrequest/ui/addcomment/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->a3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->Q2(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/instabug/featuresrequest/ui/addcomment/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/addcomment/i;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v2}, Lcom/instabug/featuresrequest/ui/addcomment/f;->Q2(Lcom/instabug/featuresrequest/ui/addcomment/f;)Lcom/instabug/featuresrequest/ui/addcomment/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/ui/addcomment/i;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->k3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, v1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->U2(Lcom/instabug/featuresrequest/ui/addcomment/f;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/addcomment/f;->l3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->l3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/d;->a:Lcom/instabug/featuresrequest/ui/addcomment/f;

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/addcomment/f;->l3(Lcom/instabug/featuresrequest/ui/addcomment/f;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class Lcom/instabug/chat/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instabug/library/ui/custom/CircularImageView;

.field final synthetic c:Lcom/instabug/chat/model/n;

.field final synthetic d:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;Landroid/view/View;Lcom/instabug/library/ui/custom/CircularImageView;Lcom/instabug/chat/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/j;->d:Lcom/instabug/chat/notification/q;

    iput-object p2, p0, Lcom/instabug/chat/notification/j;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instabug/chat/notification/j;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object p4, p0, Lcom/instabug/chat/notification/j;->c:Lcom/instabug/chat/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/notification/j;->d:Lcom/instabug/chat/notification/q;

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/chat/notification/q;->m(Lcom/instabug/chat/notification/q;Lcom/instabug/library/InstabugColorTheme;)V

    iget-object v1, p0, Lcom/instabug/chat/notification/j;->a:Landroid/view/View;

    sget v2, Lcom/instabug/chat/R$id;->replyButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/instabug/chat/notification/j;->a:Landroid/view/View;

    sget v3, Lcom/instabug/chat/R$id;->dismissButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPLIES_NOTIFICATION_REPLY_BUTTON:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/instabug/chat/R$string;->instabug_str_reply:I

    invoke-static {v4, v5, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/chat/R$string;->ibg_notification_reply_btn_content_description:I

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPLIES_NOTIFICATION_DISMISS_BUTTON:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/chat/R$string;->instabug_str_dismiss:I

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v3, Lcom/instabug/chat/R$string;->ibg_notification_dismiss_btn_content_description:I

    invoke-static {v1, v3, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/chat/notification/j;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_avatar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/instabug/chat/notification/j;->a:Landroid/view/View;

    sget v1, Lcom/instabug/chat/R$id;->senderNameTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instabug/chat/notification/j;->a:Landroid/view/View;

    sget v2, Lcom/instabug/chat/R$id;->senderMessageTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instabug/chat/notification/j;->c:Lcom/instabug/chat/model/n;

    invoke-virtual {v2}, Lcom/instabug/chat/model/n;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/chat/notification/j;->c:Lcom/instabug/chat/model/n;

    invoke-virtual {v2}, Lcom/instabug/chat/model/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/chat/notification/j;->c:Lcom/instabug/chat/model/n;

    invoke-virtual {v0}, Lcom/instabug/chat/model/n;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instabug/chat/notification/j;->c:Lcom/instabug/chat/model/n;

    invoke-virtual {v0}, Lcom/instabug/chat/model/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

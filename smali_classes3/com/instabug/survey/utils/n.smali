.class Lcom/instabug/survey/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/utils/n;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

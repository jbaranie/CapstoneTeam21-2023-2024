.class Lcom/instabug/library/invocation/invocationdialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/instabug/library/R$id;->instabug_prompt_option_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->a:Landroid/view/View;

    sget v0, Lcom/instabug/library/R$id;->instabug_prompt_option_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->b:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/library/R$id;->instabug_prompt_option_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/g;->c:Landroid/widget/TextView;

    sget v0, Lcom/instabug/library/R$id;->instabug_prompt_option_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/g;->d:Landroid/widget/TextView;

    return-void
.end method

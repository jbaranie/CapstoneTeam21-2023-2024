.class Lcom/instabug/survey/ui/survey/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/instabug/survey/ui/survey/text/b;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/text/b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/text/a;->b:Lcom/instabug/survey/ui/survey/text/b;

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/text/a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/survey/text/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/text/a;->b:Lcom/instabug/survey/ui/survey/text/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

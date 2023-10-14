.class Lcom/instabug/bug/view/extrafields/d$a;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/view/extrafields/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instabug/bug/view/extrafields/d;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/extrafields/d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/extrafields/d$a;->b:Lcom/instabug/bug/view/extrafields/d;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/bug/view/extrafields/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instabug/library/util/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, Lcom/instabug/bug/view/extrafields/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/extrafields/d$a;->b:Lcom/instabug/bug/view/extrafields/d;

    iget-object v1, v1, Lcom/instabug/bug/view/extrafields/d;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/model/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/bug/model/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

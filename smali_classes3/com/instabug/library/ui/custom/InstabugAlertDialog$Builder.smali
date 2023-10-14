.class public Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/ui/custom/InstabugAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->j:Z

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->f(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic f(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object p2

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/instabug/library/R$id;->alertTitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p1, p2}, Lcom/instabug/library/ui/custom/a;->a(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Z)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->j:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->a:Landroid/app/Activity;

    sget v2, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->j:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->f:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/ui/custom/b;

    invoke-direct {v1}, Lcom/instabug/library/ui/custom/b;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_2

    new-instance v1, Lcom/instabug/library/ui/custom/c;

    invoke-direct {v1}, Lcom/instabug/library/ui/custom/c;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/ui/custom/d;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/ui/custom/d;-><init>(Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-object v0
.end method

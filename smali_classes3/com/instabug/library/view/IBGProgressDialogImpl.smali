.class public final Lcom/instabug/library/view/IBGProgressDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/view/IBGProgressDialog;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->a:I

    iput-object p4, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->c:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x333334

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->d:I

    new-instance p2, Lcom/instabug/library/view/IBGProgressDialogImpl$a;

    invoke-direct {p2, p0, p1}, Lcom/instabug/library/view/IBGProgressDialogImpl$a;-><init>(Lcom/instabug/library/view/IBGProgressDialogImpl;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lcom/instabug/library/view/IBGProgressDialogImpl;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->a:I

    return p0
.end method

.method public static final synthetic d(Lcom/instabug/library/view/IBGProgressDialogImpl;Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/view/IBGProgressDialogImpl;->h(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-dialog>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/instabug/library/R$id;->ib_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, Lcom/instabug/library/R$id;->ib_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->e:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->d:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/extenstions/f;->a(Landroid/widget/ProgressBar;I)V

    :goto_1
    return-void
.end method

.method private final g()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j0()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    sget v0, Lcom/instabug/library/R$layout;->instabug_progress_dialog:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/instabug/library/view/IBGProgressDialogImpl;->c:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/instabug/library/view/IBGProgressDialogImpl;->f(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->e()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->e()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->e()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_1
    return-void
.end method

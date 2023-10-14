.class final Lcom/instabug/library/view/IBGProgressDialogImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/view/IBGProgressDialogImpl;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instabug/library/view/IBGProgressDialogImpl;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instabug/library/view/IBGProgressDialogImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/view/IBGProgressDialogImpl$a;->b:Lcom/instabug/library/view/IBGProgressDialogImpl;

    iput-object p2, p0, Lcom/instabug/library/view/IBGProgressDialogImpl$a;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/view/IBGProgressDialogImpl$a;->b:Lcom/instabug/library/view/IBGProgressDialogImpl;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/instabug/library/view/IBGProgressDialogImpl$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/view/IBGProgressDialogImpl;->c(Lcom/instabug/library/view/IBGProgressDialogImpl;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/instabug/library/view/IBGProgressDialogImpl$a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/view/IBGProgressDialogImpl;->d(Lcom/instabug/library/view/IBGProgressDialogImpl;Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/view/IBGProgressDialogImpl$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

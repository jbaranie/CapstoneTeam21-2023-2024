.class public final synthetic Lcom/instabug/library/ui/custom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/ui/custom/d;->a:Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    iput-object p2, p0, Lcom/instabug/library/ui/custom/d;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/d;->a:Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    iget-object v1, p0, Lcom/instabug/library/ui/custom/d;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->c(Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

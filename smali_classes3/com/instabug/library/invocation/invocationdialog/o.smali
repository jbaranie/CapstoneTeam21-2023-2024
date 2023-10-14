.class public final synthetic Lcom/instabug/library/invocation/invocationdialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/library/invocation/invocationdialog/h;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/invocation/invocationdialog/h;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/o;->a:Lcom/instabug/library/invocation/invocationdialog/h;

    iput-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/o;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/instabug/library/invocation/invocationdialog/o;->c:Landroid/view/View;

    iput p4, p0, Lcom/instabug/library/invocation/invocationdialog/o;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/o;->a:Lcom/instabug/library/invocation/invocationdialog/h;

    iget-object v1, p0, Lcom/instabug/library/invocation/invocationdialog/o;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instabug/library/invocation/invocationdialog/o;->c:Landroid/view/View;

    iget v3, p0, Lcom/instabug/library/invocation/invocationdialog/o;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instabug/library/invocation/invocationdialog/h;->a(Lcom/instabug/library/invocation/invocationdialog/h;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/instabug/bug/view/reporting/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/t0;->a:Lcom/instabug/bug/view/reporting/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/t0;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0, p1, p2}, Lcom/instabug/bug/view/reporting/x;->U1(Lcom/instabug/bug/view/reporting/x;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lcom/instabug/survey/ui/popup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/ui/popup/l;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/ui/popup/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/popup/r;->a:Lcom/instabug/survey/ui/popup/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/popup/r;->a:Lcom/instabug/survey/ui/popup/l;

    invoke-static {v0, p1, p2}, Lcom/instabug/survey/ui/popup/l;->U1(Lcom/instabug/survey/ui/popup/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lcom/instabug/bug/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/r;->a:Lcom/instabug/bug/view/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/r;->a:Lcom/instabug/bug/view/a;

    invoke-static {v0, p1, p2}, Lcom/instabug/bug/view/a;->n(Lcom/instabug/bug/view/a;Landroid/view/View;Z)V

    return-void
.end method

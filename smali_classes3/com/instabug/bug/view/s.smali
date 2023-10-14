.class public final synthetic Lcom/instabug/bug/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/e;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/s;->a:Lcom/instabug/bug/view/e;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/s;->a:Lcom/instabug/bug/view/e;

    invoke-static {v0, p1, p2}, Lcom/instabug/bug/view/e;->n(Lcom/instabug/bug/view/e;Landroid/view/View;Z)V

    return-void
.end method

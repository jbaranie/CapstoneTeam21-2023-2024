.class public final synthetic Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/WebDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/WebDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/WebDialog;

    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->a(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    return-void
.end method

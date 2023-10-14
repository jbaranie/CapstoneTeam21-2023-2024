.class public final synthetic Lcom/instabug/bug/view/reporting/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/n0;->a:Lcom/instabug/bug/view/reporting/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/n0;->a:Lcom/instabug/bug/view/reporting/h0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->v(Lcom/instabug/bug/view/reporting/h0;)V

    return-void
.end method

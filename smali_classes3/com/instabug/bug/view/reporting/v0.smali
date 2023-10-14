.class public final synthetic Lcom/instabug/bug/view/reporting/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/v0;->a:Lcom/instabug/bug/view/reporting/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/v0;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->T1(Lcom/instabug/bug/view/reporting/x;)V

    return-void
.end method

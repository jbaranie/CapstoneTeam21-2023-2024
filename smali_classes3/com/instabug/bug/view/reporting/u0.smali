.class public final synthetic Lcom/instabug/bug/view/reporting/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/u0;->a:Lcom/instabug/bug/view/reporting/x;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/u0;->a:Lcom/instabug/bug/view/reporting/x;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/u0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/x;->Q1(Lcom/instabug/bug/view/reporting/x;Ljava/lang/String;)V

    return-void
.end method

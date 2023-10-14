.class public final synthetic Lcom/instabug/bug/view/reporting/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/f0;

.field public final synthetic b:Lcom/instabug/library/model/Attachment;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/o0;->a:Lcom/instabug/bug/view/reporting/f0;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/o0;->b:Lcom/instabug/library/model/Attachment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/o0;->a:Lcom/instabug/bug/view/reporting/f0;

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/o0;->b:Lcom/instabug/library/model/Attachment;

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/f0;->w(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/library/model/Attachment;)V

    return-void
.end method

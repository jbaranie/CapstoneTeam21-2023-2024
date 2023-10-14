.class public final synthetic Lcom/instabug/bug/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/model/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/s;->a:Lcom/instabug/bug/model/d;

    iput-object p2, p0, Lcom/instabug/bug/s;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/s;->a:Lcom/instabug/bug/model/d;

    iget-object v1, p0, Lcom/instabug/bug/s;->b:Landroid/content/Context;

    check-cast p1, Lcom/instabug/library/internal/storage/ProcessedUri;

    invoke-static {v0, v1, p1}, Lcom/instabug/bug/f;->b(Lcom/instabug/bug/model/d;Landroid/content/Context;Lcom/instabug/library/internal/storage/ProcessedUri;)V

    return-void
.end method

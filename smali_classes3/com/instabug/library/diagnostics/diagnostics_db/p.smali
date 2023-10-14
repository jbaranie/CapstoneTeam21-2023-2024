.class public final synthetic Lcom/instabug/library/diagnostics/diagnostics_db/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/p;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/diagnostics/diagnostics_db/p;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/p;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

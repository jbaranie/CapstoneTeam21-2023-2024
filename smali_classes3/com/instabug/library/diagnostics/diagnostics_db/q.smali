.class public final synthetic Lcom/instabug/library/diagnostics/diagnostics_db/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/q;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/diagnostics/diagnostics_db/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/diagnostics_db/q;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/diagnostics_db/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/diagnostics_db/q;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->a(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final synthetic Lcom/instabug/library/diagnostics/sdkEvents/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/sdkEvents/g;

.field public final synthetic b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/g;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/i;->a:Lcom/instabug/library/diagnostics/sdkEvents/g;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/sdkEvents/i;->b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/i;->a:Lcom/instabug/library/diagnostics/sdkEvents/g;

    iget-object v1, p0, Lcom/instabug/library/diagnostics/sdkEvents/i;->b:Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/sdkEvents/g;->i(Lcom/instabug/library/diagnostics/sdkEvents/g;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    return-void
.end method

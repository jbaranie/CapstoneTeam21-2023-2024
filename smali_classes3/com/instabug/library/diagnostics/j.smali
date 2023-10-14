.class public final synthetic Lcom/instabug/library/diagnostics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/i;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/j;->a:Lcom/instabug/library/diagnostics/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/j;->a:Lcom/instabug/library/diagnostics/i;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/i;->b(Lcom/instabug/library/diagnostics/i;)V

    return-void
.end method

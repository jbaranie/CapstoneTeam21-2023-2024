.class public final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/customtraces/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/customtraces/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->a:Lcom/instabug/library/diagnostics/customtraces/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld0/f;->a:Lcom/instabug/library/diagnostics/customtraces/b;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/customtraces/b;->j(Lcom/instabug/library/diagnostics/customtraces/b;)V

    return-void
.end method

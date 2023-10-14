.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/uiloading/e;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/uiloading/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lcom/instabug/apm/handler/uitrace/uiloading/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lcom/instabug/apm/handler/uitrace/uiloading/e;

    invoke-static {v0}, Lcom/instabug/apm/handler/uitrace/uiloading/e;->d(Lcom/instabug/apm/handler/uitrace/uiloading/e;)V

    return-void
.end method

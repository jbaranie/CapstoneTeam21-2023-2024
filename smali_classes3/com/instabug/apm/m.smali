.class public final synthetic Lcom/instabug/apm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/networklog/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/networklog/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/m;->a:Lcom/instabug/apm/handler/networklog/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/m;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->i()V

    return-void
.end method

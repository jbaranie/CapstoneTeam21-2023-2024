.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/networklog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/networklog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Lcom/instabug/apm/handler/networklog/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu/a;->a:Lcom/instabug/apm/handler/networklog/b;

    invoke-static {v0}, Lcom/instabug/apm/handler/networklog/b;->d(Lcom/instabug/apm/handler/networklog/b;)V

    return-void
.end method

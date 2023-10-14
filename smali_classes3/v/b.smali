.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv/b;->a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    invoke-static {v0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->l(Lcom/instabug/apm/handler/uitrace/customuitraces/b;)V

    return-void
.end method

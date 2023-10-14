.class public final synthetic Lcom/instabug/library/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/session/n;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/session/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/session/o;->a:Lcom/instabug/library/session/n;

    iput-object p2, p0, Lcom/instabug/library/session/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/session/o;->a:Lcom/instabug/library/session/n;

    iget-object v1, p0, Lcom/instabug/library/session/o;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instabug/library/session/n;->a(Lcom/instabug/library/session/n;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/instabug/library/tracking/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/instabug/library/tracking/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/tracking/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/y0;->a:Lcom/instabug/library/tracking/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/y0;->a:Lcom/instabug/library/tracking/n0;

    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    invoke-static {v0, p1}, Lcom/instabug/library/tracking/n0;->b(Lcom/instabug/library/tracking/n0;Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method

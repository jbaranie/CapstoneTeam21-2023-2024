.class public final synthetic Lcom/instabug/library/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/InstabugState;

    invoke-static {p1}, Lcom/instabug/library/core/b;->a(Lcom/instabug/library/InstabugState;)V

    return-void
.end method

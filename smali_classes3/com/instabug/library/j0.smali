.class public final synthetic Lcom/instabug/library/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-static {p1}, Lcom/instabug/library/f0;->c(Lcom/instabug/library/model/session/SessionLocalEntity;)Lio/reactivexport/b;

    move-result-object p1

    return-object p1
.end method

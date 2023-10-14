.class final Lio/reactivexport/exceptions/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    return-object v0
.end method

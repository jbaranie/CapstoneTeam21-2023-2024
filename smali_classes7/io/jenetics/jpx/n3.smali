.class public final synthetic Lio/jenetics/jpx/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/jenetics/jpx/Route;

    invoke-static {p1}, Lio/jenetics/jpx/Route;->w(Lio/jenetics/jpx/Route;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

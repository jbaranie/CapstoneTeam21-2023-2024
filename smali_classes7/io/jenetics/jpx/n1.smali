.class public final synthetic Lio/jenetics/jpx/n1;
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

    check-cast p1, Lio/jenetics/jpx/GPX;

    invoke-static {p1}, Lio/jenetics/jpx/GPX;->m(Lio/jenetics/jpx/GPX;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

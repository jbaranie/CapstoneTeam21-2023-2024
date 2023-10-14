.class public final synthetic Lio/jenetics/jpx/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/XMLWriter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/w3c/dom/Document;

    invoke-static {p1, p2}, Lio/jenetics/jpx/XMLWriter;->u(Ljavax/xml/stream/XMLStreamWriter;Lorg/w3c/dom/Document;)V

    return-void
.end method

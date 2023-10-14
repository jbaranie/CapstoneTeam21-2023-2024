.class public final synthetic Lio/jenetics/jpx/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/XMLWriter;


# instance fields
.field public final synthetic a:Lio/jenetics/jpx/XMLWriter;


# direct methods
.method public synthetic constructor <init>(Lio/jenetics/jpx/XMLWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/p6;->a:Lio/jenetics/jpx/XMLWriter;

    return-void
.end method


# virtual methods
.method public final w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/p6;->a:Lio/jenetics/jpx/XMLWriter;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p1, p2}, Lio/jenetics/jpx/XMLWriter;->h(Lio/jenetics/jpx/XMLWriter;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Iterable;)V

    return-void
.end method

.class public final synthetic Lio/jenetics/jpx/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/XMLWriter;


# instance fields
.field public final synthetic a:[Lio/jenetics/jpx/XMLWriter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Lio/jenetics/jpx/XMLWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/o6;->a:[Lio/jenetics/jpx/XMLWriter;

    iput-object p2, p0, Lio/jenetics/jpx/o6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/o6;->a:[Lio/jenetics/jpx/XMLWriter;

    iget-object v1, p0, Lio/jenetics/jpx/o6;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lio/jenetics/jpx/XMLWriter;->m([Lio/jenetics/jpx/XMLWriter;Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

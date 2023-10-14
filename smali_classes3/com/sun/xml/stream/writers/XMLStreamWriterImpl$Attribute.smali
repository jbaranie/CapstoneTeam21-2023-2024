.class Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;
.super Lcom/sun/xml/stream/xerces/xni/QName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Attribute"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final synthetic b:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;->b:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;->a:Ljava/lang/String;

    return-void
.end method

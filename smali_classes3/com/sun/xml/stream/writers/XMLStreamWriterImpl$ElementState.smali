.class Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;
.super Lcom/sun/xml/stream/xerces/xni/QName;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ElementState"
.end annotation


# instance fields
.field public a:Z

.field private final synthetic b:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;->b:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;->a:Z

    return-void
.end method

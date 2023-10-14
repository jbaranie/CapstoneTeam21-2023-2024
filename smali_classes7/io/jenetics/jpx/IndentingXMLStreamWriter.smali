.class final Lio/jenetics/jpx/IndentingXMLStreamWriter;
.super Lio/jenetics/jpx/XMLStreamWriterAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/IndentingXMLStreamWriter$State;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->c:Ljava/util/Deque;

    sget-object p1, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_NOTHING:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object p1, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object p2, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->d:Ljava/lang/String;

    invoke-super {p0, v1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_ELEMENT:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iget v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    if-lez v0, :cond_0

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    invoke-super {p0, v0}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    iget-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    sget-object v1, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_ELEMENT:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    invoke-super {p0, v0}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->a()V

    :cond_0
    iget-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->c:Ljava/util/Deque;

    sget-object v1, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_ELEMENT:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_NOTHING:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iget v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    if-lez v0, :cond_0

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    invoke-super {p0, v0}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->a()V

    iget v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->e:I

    return-void
.end method


# virtual methods
.method public writeCData(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_DATA:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCData(Ljava/lang/String;)V

    return-void
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_DATA:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    .line 2
    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeCharacters([CII)V
    .locals 1

    .line 3
    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter$State;->SEEN_DATA:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    iput-object v0, p0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b:Lio/jenetics/jpx/IndentingXMLStreamWriter$State;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters([CII)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b()V

    .line 6
    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeEmptyElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b()V

    .line 2
    invoke-super {p0, p1, p2}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeEndElement()V
    .locals 0

    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->c()V

    invoke-super {p0}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeEndElement()V

    return-void
.end method

.method public writeStartDocument()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartDocument()V

    .line 2
    sget-object v0, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    invoke-super {p0, v0}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartDocument(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lio/jenetics/jpx/IndentingXMLStreamWriter;->f:Ljava/lang/String;

    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->d()V

    .line 2
    invoke-super {p0, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->d()V

    .line 4
    invoke-super {p0, p1, p2}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;->d()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

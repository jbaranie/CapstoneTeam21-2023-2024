.class public Lcom/sun/xml/stream/Entity$ScannedEntity;
.super Lcom/sun/xml/stream/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScannedEntity"
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_INTERNAL_BUFFER_SIZE:I = 0x400

.field public static final DEFAULT_XMLDECL_BUFFER_SIZE:I = 0x40


# instance fields
.field public ch:[C

.field public columnNumber:I

.field public count:I

.field public encoding:Ljava/lang/String;

.field public entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

.field public fBufferSize:I

.field public fLastCount:I

.field public fTotalCountTillLastLoad:I

.field public isExternal:Z

.field public lineNumber:I

.field public literal:Z

.field public mayReadChunks:Z

.field public position:I

.field public reader:Ljava/io/Reader;

.field public stream:Ljava/io/InputStream;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/io/InputStream;Ljava/io/Reader;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/sun/xml/stream/Entity;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    const/4 v1, 0x1

    iput v1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iput-object p1, p0, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    iput-object p3, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    iput-object p5, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->literal:Z

    iput-boolean p7, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    iput-boolean p8, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal:Z

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-static {}, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/sun/xml/stream/util/BufferAllocator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/util/BufferAllocator;->getCharBuffer(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    if-nez p1, :cond_1

    new-array p1, v0, [C

    iput-object p1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/sun/xml/stream/util/BufferAllocator;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/util/BufferAllocator;->returnCharBuffer([C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget-object v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEntityReader()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public getEntityVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal:Z

    return v0
.end method

.method public final isUnparsed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEntityVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ",ch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ",position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

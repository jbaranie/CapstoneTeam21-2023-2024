.class public final synthetic Lorg/apache/commons/compress/archivers/tar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/io/StringWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/a;->a:Ljava/io/StringWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/a;->a:Ljava/io/StringWriter;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->h(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

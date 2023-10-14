.class public final synthetic Lorg/apache/commons/compress/archivers/sevenz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->a:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->a:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;I)J

    move-result-wide v0

    return-wide v0
.end method

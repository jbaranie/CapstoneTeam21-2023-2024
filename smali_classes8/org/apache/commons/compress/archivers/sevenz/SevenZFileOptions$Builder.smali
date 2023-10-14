.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->b:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->c:Z

    return-void
.end method

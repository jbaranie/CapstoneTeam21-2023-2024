.class public Lorg/locationtech/jts/io/OutputStreamOutStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/io/OutStream;


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/io/OutputStreamOutStream;->a:Ljava/io/OutputStream;

    return-void
.end method

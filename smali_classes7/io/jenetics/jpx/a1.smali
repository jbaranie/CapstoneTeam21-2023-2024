.class public final synthetic Lio/jenetics/jpx/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/IO$Reader;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lio/jenetics/jpx/IO;->b(Ljava/io/DataInput;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

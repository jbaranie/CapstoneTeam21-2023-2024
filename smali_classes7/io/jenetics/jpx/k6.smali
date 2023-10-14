.class public final synthetic Lio/jenetics/jpx/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/XMLWriter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/k6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/k6;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/jenetics/jpx/XMLWriter;->f(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

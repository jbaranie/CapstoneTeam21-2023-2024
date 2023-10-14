.class final Lio/jenetics/jpx/ValueResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/ReaderResult;


# instance fields
.field private final a:Lio/jenetics/jpx/XMLReader;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/jenetics/jpx/XMLReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/ValueResult;->a:Lio/jenetics/jpx/XMLReader;

    return-void
.end method


# virtual methods
.method public a()Lio/jenetics/jpx/XMLReader;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/ValueResult;->a:Lio/jenetics/jpx/XMLReader;

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/jenetics/jpx/ValueResult;->b:Ljava/lang/Object;

    return-void
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/ValueResult;->b:Ljava/lang/Object;

    return-object v0
.end method

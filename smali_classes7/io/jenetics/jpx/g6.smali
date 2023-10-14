.class public final synthetic Lio/jenetics/jpx/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lio/jenetics/jpx/XMLReaders;

.field public final synthetic b:Lio/jenetics/jpx/GPX$Version;


# direct methods
.method public synthetic constructor <init>(Lio/jenetics/jpx/XMLReaders;Lio/jenetics/jpx/GPX$Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/g6;->a:Lio/jenetics/jpx/XMLReaders;

    iput-object p2, p0, Lio/jenetics/jpx/g6;->b:Lio/jenetics/jpx/GPX$Version;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/g6;->a:Lio/jenetics/jpx/XMLReaders;

    iget-object v1, p0, Lio/jenetics/jpx/g6;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/XMLReaders;->a(Lio/jenetics/jpx/XMLReaders;Lio/jenetics/jpx/GPX$Version;I)Z

    move-result p1

    return p1
.end method

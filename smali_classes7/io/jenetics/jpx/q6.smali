.class public final synthetic Lio/jenetics/jpx/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lio/jenetics/jpx/XMLWriters;

.field public final synthetic b:Lio/jenetics/jpx/GPX$Version;


# direct methods
.method public synthetic constructor <init>(Lio/jenetics/jpx/XMLWriters;Lio/jenetics/jpx/GPX$Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/q6;->a:Lio/jenetics/jpx/XMLWriters;

    iput-object p2, p0, Lio/jenetics/jpx/q6;->b:Lio/jenetics/jpx/GPX$Version;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/q6;->a:Lio/jenetics/jpx/XMLWriters;

    iget-object v1, p0, Lio/jenetics/jpx/q6;->b:Lio/jenetics/jpx/GPX$Version;

    invoke-static {v0, v1, p1}, Lio/jenetics/jpx/XMLWriters;->b(Lio/jenetics/jpx/XMLWriters;Lio/jenetics/jpx/GPX$Version;I)Z

    move-result p1

    return p1
.end method

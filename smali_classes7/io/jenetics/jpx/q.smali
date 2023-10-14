.class public final synthetic Lio/jenetics/jpx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lio/jenetics/jpx/ElemReader;


# direct methods
.method public synthetic constructor <init>(Lio/jenetics/jpx/ElemReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/q;->a:Lio/jenetics/jpx/ElemReader;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/q;->a:Lio/jenetics/jpx/ElemReader;

    invoke-static {v0, p1}, Lio/jenetics/jpx/ElemReader;->o(Lio/jenetics/jpx/ElemReader;I)Z

    move-result p1

    return p1
.end method

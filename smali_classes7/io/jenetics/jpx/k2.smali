.class public final synthetic Lio/jenetics/jpx/k2;
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

    invoke-static {p1}, Lio/jenetics/jpx/Link;->m(Ljava/io/DataInput;)Lio/jenetics/jpx/Link;

    move-result-object p1

    return-object p1
.end method

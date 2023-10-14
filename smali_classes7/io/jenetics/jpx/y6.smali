.class public final synthetic Lio/jenetics/jpx/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/y6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/y6;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Lio/jenetics/jpx/ZonedDateTimeFormat;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lio/jenetics/jpx/x6;
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

    iput-object p1, p0, Lio/jenetics/jpx/x6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/x6;->a:Ljava/lang/String;

    check-cast p1, Lio/jenetics/jpx/ZonedDateTimeFormat;

    invoke-static {v0, p1}, Lio/jenetics/jpx/ZonedDateTimeFormat;->f(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Z

    move-result p1

    return p1
.end method

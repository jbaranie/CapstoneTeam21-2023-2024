.class public final synthetic Lio/jenetics/jpx/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/w6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/w6;->a:Ljava/lang/String;

    check-cast p1, Lio/jenetics/jpx/ZonedDateTimeFormat;

    invoke-static {v0, p1}, Lio/jenetics/jpx/ZonedDateTimeFormat;->h(Ljava/lang/String;Lio/jenetics/jpx/ZonedDateTimeFormat;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

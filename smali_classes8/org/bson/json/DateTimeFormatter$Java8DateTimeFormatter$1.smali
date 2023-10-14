.class Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;->b(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/time/temporal/TemporalQuery<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;


# direct methods
.method constructor <init>(Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;->a:Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;
    .locals 0

    invoke-static {p1}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/json/DateTimeFormatter$Java8DateTimeFormatter$1;->a(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

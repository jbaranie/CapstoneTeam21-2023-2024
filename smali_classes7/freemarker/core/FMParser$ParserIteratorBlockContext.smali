.class Lfreemarker/core/FMParser$ParserIteratorBlockContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/FMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParserIteratorBlockContext"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/FMParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;-><init>()V

    return-void
.end method

.method static synthetic a(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I
    .locals 0

    iget p0, p0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b:I

    return p0
.end method

.method static synthetic d(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I
    .locals 0

    iput p1, p0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b:I

    return p1
.end method

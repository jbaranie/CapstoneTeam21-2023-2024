.class public Lorg/async/json/in/RootParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ARRAY_STATE:I = 0x3

.field public static BOOLEAN_STATE:I = 0x6

.field public static COMPLETED:I = 0xfffe

.field public static GO_TO_PARENT_STATE:I = 0xffff

.field public static NUMBER_STATE:I = 0x2

.field public static OBJECT_STATE:I = 0x4

.field public static READ_NEXT_STATE:I = 0x5

.field public static RESUME:I = -0x1

.field public static STRING_STATE:I = 0x1

.field public static VALUE_STATE:I


# instance fields
.field protected a:[Lorg/async/json/in/State;

.field protected b:Ljava/util/List;

.field protected c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/async/json/in/State;

    new-instance v1, Lorg/async/json/in/ValueState;

    invoke-direct {v1}, Lorg/async/json/in/ValueState;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/async/json/in/StringState;

    invoke-direct {v1}, Lorg/async/json/in/StringState;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/async/json/in/NumberState;

    invoke-direct {v1}, Lorg/async/json/in/NumberState;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lorg/async/json/in/ArrayState;

    invoke-direct {v1}, Lorg/async/json/in/ArrayState;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lorg/async/json/in/ObjectState;

    invoke-direct {v1}, Lorg/async/json/in/ObjectState;-><init>()V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lorg/async/json/in/ReadNextState;

    invoke-direct {v1}, Lorg/async/json/in/ReadNextState;-><init>()V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lorg/async/json/in/BooleanState;

    invoke-direct {v1}, Lorg/async/json/in/BooleanState;-><init>()V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/async/json/in/RootParser;->a:[Lorg/async/json/in/State;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/async/json/in/RootParser;->b:Ljava/util/List;

    new-array v0, v2, [C

    iput-object v0, p0, Lorg/async/json/in/RootParser;->c:[C

    return-void
.end method


# virtual methods
.method public a()[Lorg/async/json/in/State;
    .locals 1

    iget-object v0, p0, Lorg/async/json/in/RootParser;->a:[Lorg/async/json/in/State;

    return-object v0
.end method

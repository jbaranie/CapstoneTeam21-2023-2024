.class public Lfreemarker/core/FMParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/core/FMParserConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/FMParser$JJCalls;,
        Lfreemarker/core/FMParser$LookaheadSuccess;,
        Lfreemarker/core/FMParser$ParserIteratorBlockContext;
    }
.end annotation


# static fields
.field private static E:[I

.field private static F:[I

.field private static G:[I

.field private static H:[I

.field private static I:[I

.field static synthetic J:Ljava/lang/Class;


# instance fields
.field private A:[I

.field private B:I

.field private C:[I

.field private D:I

.field private a:Lfreemarker/template/Template;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/LinkedList;

.field private i:I

.field private j:I

.field public k:Lfreemarker/core/FMParserTokenManager;

.field l:Lfreemarker/core/SimpleCharStream;

.field public m:Lfreemarker/core/Token;

.field public n:Lfreemarker/core/Token;

.field private o:I

.field private p:Lfreemarker/core/Token;

.field private q:Lfreemarker/core/Token;

.field private r:I

.field public s:Z

.field private t:I

.field private final u:[I

.field private final v:[Lfreemarker/core/FMParser$JJCalls;

.field private w:Z

.field private x:I

.field private final y:Lfreemarker/core/FMParser$LookaheadSuccess;

.field private z:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lfreemarker/core/FMParser;->v4()V

    invoke-static {}, Lfreemarker/core/FMParser;->w4()V

    invoke-static {}, Lfreemarker/core/FMParser;->x4()V

    invoke-static {}, Lfreemarker/core/FMParser;->y4()V

    invoke-static {}, Lfreemarker/core/FMParser;->z4()V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/FMParserTokenManager;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lfreemarker/core/FMParser;->s:Z

    const/16 v1, 0x5f

    new-array v2, v1, [I

    .line 37
    iput-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x10

    new-array v2, v2, [Lfreemarker/core/FMParser$JJCalls;

    .line 38
    iput-object v2, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    .line 39
    iput-boolean v0, p0, Lfreemarker/core/FMParser;->w:Z

    .line 40
    iput v0, p0, Lfreemarker/core/FMParser;->x:I

    .line 41
    new-instance v2, Lfreemarker/core/FMParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfreemarker/core/FMParser$LookaheadSuccess;-><init>(Lfreemarker/core/FMParser$1;)V

    iput-object v2, p0, Lfreemarker/core/FMParser;->y:Lfreemarker/core/FMParser$LookaheadSuccess;

    .line 42
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lfreemarker/core/FMParser;->B:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    .line 44
    iput-object v3, p0, Lfreemarker/core/FMParser;->C:[I

    .line 45
    iput-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    .line 46
    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    .line 47
    iput v2, p0, Lfreemarker/core/FMParser;->o:I

    .line 48
    iput v0, p0, Lfreemarker/core/FMParser;->t:I

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 49
    iget-object v3, p0, Lfreemarker/core/FMParser;->u:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v1}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfreemarker/core/FMParser;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->N4(Lfreemarker/template/Template;)V

    .line 3
    iget-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {p1, p0}, Lfreemarker/core/FMParserTokenManager;->v0(Lfreemarker/core/FMParser;)V

    .line 4
    iget-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iput-boolean p3, p1, Lfreemarker/core/FMParserTokenManager;->g:Z

    .line 5
    iput-boolean p4, p0, Lfreemarker/core/FMParser;->b:Z

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZIII)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lfreemarker/core/FMParser;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;ZZ)V

    const/4 p1, 0x1

    if-eqz p5, :cond_2

    if-eq p5, p1, :cond_1

    const/4 p2, 0x2

    if-ne p5, p2, :cond_0

    .line 7
    iget-object p2, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iput-boolean p1, p2, Lfreemarker/core/FMParserTokenManager;->i:Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal argument for tagSyntax"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfreemarker/core/FMParserTokenManager;->i:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iput-boolean p1, p2, Lfreemarker/core/FMParserTokenManager;->j:Z

    :goto_0
    packed-switch p6, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal argument for namingConvention"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    iget-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iput p6, p1, Lfreemarker/core/FMParserTokenManager;->m:I

    .line 13
    iput p6, p1, Lfreemarker/core/FMParserTokenManager;->n:I

    .line 14
    iput p7, p1, Lfreemarker/core/FMParserTokenManager;->p:I

    .line 15
    iput p7, p0, Lfreemarker/core/FMParser;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfreemarker/core/FMParser;->s:Z

    const/16 v1, 0x5f

    new-array v2, v1, [I

    .line 19
    iput-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x10

    new-array v2, v2, [Lfreemarker/core/FMParser$JJCalls;

    .line 20
    iput-object v2, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    .line 21
    iput-boolean v0, p0, Lfreemarker/core/FMParser;->w:Z

    .line 22
    iput v0, p0, Lfreemarker/core/FMParser;->x:I

    .line 23
    new-instance v2, Lfreemarker/core/FMParser$LookaheadSuccess;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfreemarker/core/FMParser$LookaheadSuccess;-><init>(Lfreemarker/core/FMParser$1;)V

    iput-object v2, p0, Lfreemarker/core/FMParser;->y:Lfreemarker/core/FMParser$LookaheadSuccess;

    .line 24
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lfreemarker/core/FMParser;->B:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    .line 26
    iput-object v3, p0, Lfreemarker/core/FMParser;->C:[I

    .line 27
    new-instance v3, Lfreemarker/core/SimpleCharStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Lfreemarker/core/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Lfreemarker/core/FMParser;->l:Lfreemarker/core/SimpleCharStream;

    .line 28
    new-instance p1, Lfreemarker/core/FMParserTokenManager;

    iget-object v3, p0, Lfreemarker/core/FMParser;->l:Lfreemarker/core/SimpleCharStream;

    invoke-direct {p1, v3}, Lfreemarker/core/FMParserTokenManager;-><init>(Lfreemarker/core/SimpleCharStream;)V

    iput-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    .line 29
    new-instance p1, Lfreemarker/core/Token;

    invoke-direct {p1}, Lfreemarker/core/Token;-><init>()V

    iput-object p1, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    .line 30
    iput v2, p0, Lfreemarker/core/FMParser;->o:I

    .line 31
    iput v0, p0, Lfreemarker/core/FMParser;->t:I

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 32
    iget-object v3, p0, Lfreemarker/core/FMParser;->u:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v1}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A0(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/EscapeBlock;

    invoke-virtual {v0, p1}, Lfreemarker/core/EscapeBlock;->E0(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final A1()Z
    .locals 2

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A2()Z
    .locals 1

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x59

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A4()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iget-object v1, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->n:Lfreemarker/core/Token;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->j()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    iget v0, v1, Lfreemarker/core/Token;->a:I

    iput v0, p0, Lfreemarker/core/FMParser;->o:I

    return v0

    :cond_0
    iget v0, v1, Lfreemarker/core/Token;->a:I

    iput v0, p0, Lfreemarker/core/FMParser;->o:I

    return v0
.end method

.method private B0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iget v0, v0, Lfreemarker/core/FMParserTokenManager;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-string v0, "#forEach"

    goto :goto_0

    :cond_0
    const-string v0, "#foreach"

    :goto_0
    return-object v0
.end method

.method private final B1()Z
    .locals 2

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->n2()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final B2()Z
    .locals 1

    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B3()Z
    .locals 3

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->O3()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_1
    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final B4()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/FMParser;->w:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    aget-object v2, v2, v1

    :cond_0
    iget v3, v2, Lfreemarker/core/FMParser$JJCalls;->a:I

    iget v4, p0, Lfreemarker/core/FMParser;->t:I

    if-le v3, v4, :cond_1

    iget v3, v2, Lfreemarker/core/FMParser$JJCalls;->c:I

    iput v3, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v3, v2, Lfreemarker/core/FMParser$JJCalls;->b:Lfreemarker/core/Token;

    iput-object v3, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v3, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->k4()Z

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->j4()Z

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lfreemarker/core/FMParser;->i4()Z

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lfreemarker/core/FMParser;->h4()Z

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lfreemarker/core/FMParser;->g4()Z

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lfreemarker/core/FMParser;->f4()Z

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lfreemarker/core/FMParser;->e4()Z

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lfreemarker/core/FMParser;->s4()Z

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lfreemarker/core/FMParser;->r4()Z

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lfreemarker/core/FMParser;->q4()Z

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, Lfreemarker/core/FMParser;->p4()Z

    goto :goto_1

    :pswitch_b
    invoke-direct {p0}, Lfreemarker/core/FMParser;->o4()Z

    goto :goto_1

    :pswitch_c
    invoke-direct {p0}, Lfreemarker/core/FMParser;->n4()Z

    goto :goto_1

    :pswitch_d
    invoke-direct {p0}, Lfreemarker/core/FMParser;->m4()Z

    goto :goto_1

    :pswitch_e
    invoke-direct {p0}, Lfreemarker/core/FMParser;->l4()Z

    goto :goto_1

    :pswitch_f
    invoke-direct {p0}, Lfreemarker/core/FMParser;->d4()Z

    :cond_1
    :goto_1
    iget-object v2, v2, Lfreemarker/core/FMParser$JJCalls;->d:Lfreemarker/core/FMParser$JJCalls;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lfreemarker/core/FMParser;->w:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final C1()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x90

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C2()Z
    .locals 1

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x55

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C4(II)V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    aget-object p1, v0, p1

    :goto_0
    iget v0, p1, Lfreemarker/core/FMParser$JJCalls;->a:I

    iget v1, p0, Lfreemarker/core/FMParser;->t:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lfreemarker/core/FMParser$JJCalls;->d:Lfreemarker/core/FMParser$JJCalls;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/FMParser$JJCalls;

    invoke-direct {v0}, Lfreemarker/core/FMParser$JJCalls;-><init>()V

    iput-object v0, p1, Lfreemarker/core/FMParser$JJCalls;->d:Lfreemarker/core/FMParser$JJCalls;

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfreemarker/core/FMParser;->t:I

    add-int/2addr v0, p2

    iget v1, p0, Lfreemarker/core/FMParser;->r:I

    sub-int/2addr v0, v1

    iput v0, p1, Lfreemarker/core/FMParser$JJCalls;->a:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p1, Lfreemarker/core/FMParser$JJCalls;->b:Lfreemarker/core/Token;

    iput p2, p1, Lfreemarker/core/FMParser$JJCalls;->c:I

    return-void
.end method

.method private D0(Lfreemarker/core/Expression;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v1, v0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v1, :cond_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateBooleanModel;->p()Z

    move-result p1
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_0
    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_1

    :try_start_2
    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->u(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    move-exception v0

    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\nExpecting boolean (true/false), found: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v1

    :cond_1
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Expecting boolean (true/false) parameter"

    invoke-direct {v0, v1, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\nCould not evaluate expression: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final D1()Z
    .locals 1

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D2()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Q3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D4(I)Z
    .locals 5

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iget-object v1, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lfreemarker/core/FMParser;->r:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v1, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->j()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :goto_0
    iget-boolean v0, p0, Lfreemarker/core/FMParser;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v3}, Lfreemarker/core/FMParser;->t4(II)V

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iget v3, v0, Lfreemarker/core/Token;->a:I

    if-eq v3, p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Lfreemarker/core/FMParser;->r:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    if-eq v0, p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lfreemarker/core/FMParser;->y:Lfreemarker/core/FMParser$LookaheadSuccess;

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method private final E0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->d4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final E1()Z
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E2()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->I2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final E3()Z
    .locals 2

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private E4(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/BooleanLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private final F0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0x9

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->e4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final F1()Z
    .locals 1

    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F2()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F3()Z
    .locals 1

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F4(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/HashLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found hash literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private final G0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->f4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final G1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G2()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->K2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->M2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final G3()Z
    .locals 2

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private G4(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/ListLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found list literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private final H0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xb

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->g4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final H1()Z
    .locals 1

    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final H2()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->O2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final H3()Z
    .locals 2

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private H4(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/NumberLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found number literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". Expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private final I0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xc

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->h4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final I1()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I2()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->P2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final I3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->U3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->V3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->W3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->X3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I4(Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lfreemarker/core/StringLiteral;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ". Expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private final J0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xd

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->i4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final J1()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final J2()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final J3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Z3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J4(Lfreemarker/core/Expression;)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->I4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->E4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-void
.end method

.method private final K0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xe

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->j4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final K1()Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K2()Z
    .locals 2

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final K3()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->b4()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private K4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final L0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0xf

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->k4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final L1()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->p2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L2()Z
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L3()Z
    .locals 1

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L4()V
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final M0(I)Z
    .locals 2

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->l4()Z

    move-result v1
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v0

    invoke-direct {p0, v0, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v1

    :catch_0
    invoke-direct {p0, v0, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final M1()Z
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->T2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M3()Z
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    :cond_0
    new-instance v0, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;-><init>(Lfreemarker/core/FMParser$1;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final N0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->m4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final N1()Z
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final N2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->U2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->V2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final N3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->X0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->a1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->c1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->e1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->p1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->q1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->r1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->n4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final O1()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O2()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->X2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Y2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final O3()Z
    .locals 3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v2, 0x79

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private O4(Lfreemarker/core/Expression;)V
    .locals 1

    const-string v0, "string"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->H4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->E4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-void
.end method

.method private final P0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->o4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final P1()Z
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P2()Z
    .locals 1

    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P3()Z
    .locals 1

    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x5

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->p4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final Q1()Z
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q2()Z
    .locals 1

    const/16 v0, 0x70

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q3()Z
    .locals 1

    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x6

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->q4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final R1()Z
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R2()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final R3()Z
    .locals 1

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final S0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/4 v1, 0x7

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->r4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final S1()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final S2()Z
    .locals 2

    const/16 v0, 0x77

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final S3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T0(I)Z
    .locals 3

    iput p1, p0, Lfreemarker/core/FMParser;->r:I

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    iput-object v0, p0, Lfreemarker/core/FMParser;->q:Lfreemarker/core/Token;

    const/4 v0, 0x1

    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->s4()Z

    move-result v2
    :try_end_0
    .catch Lfreemarker/core/FMParser$LookaheadSuccess; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    throw v0

    :catch_0
    invoke-direct {p0, v1, p1}, Lfreemarker/core/FMParser;->C4(II)V

    return v0
.end method

.method private final T1()Z
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T2()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U0()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U1()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U2()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V0()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V1()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V2()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final W0()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final W1()Z
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final W2()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->f3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final W3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X0()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X1()Z
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X2()Z
    .locals 1

    const/16 v0, 0x71

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y0()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y1()Z
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y2()Z
    .locals 1

    const/16 v0, 0x74

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Z0()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Z1()Z
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Z2()Z
    .locals 1

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Z3()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->E1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final a1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->t2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a3()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->h3()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final a4()Z
    .locals 2

    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->G1()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final b1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x33

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b3()Z
    .locals 2

    const/16 v0, 0x76

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->a3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final b4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x49

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c2()Z
    .locals 1

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c3()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->i3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final c4()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->x2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->y2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d3()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x5b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x7c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x7e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x5f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x78

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x90

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e3()Z
    .locals 3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->k3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->k3()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->f3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e4()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x79

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x61

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x65

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x66

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x67

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x68

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x69

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x6a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final f1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f2()Z
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->l3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->m3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->n3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->o3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->p3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->q3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->r3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->t3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final f4()Z
    .locals 2

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final g1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g2()Z
    .locals 1

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g3()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->v3()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final g4()Z
    .locals 1

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h2()Z
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h3()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x63

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x61

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x62

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final h4()Z
    .locals 2

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final i1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i3()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->w3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->x3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->y3()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i4()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j2()Z
    .locals 1

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j3()Z
    .locals 1

    const/16 v0, 0x70

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x49

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k2()Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k3()Z
    .locals 1

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x46

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final l1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x79

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final l3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x70

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m2()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x57

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x58

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x82

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x83

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x71

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x74

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n2()Z
    .locals 2

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final n3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n4()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x63

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x61

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x62

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o2()Z
    .locals 2

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->D2()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final o3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o4()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x8d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p2()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p4()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q2()Z
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q4()Z
    .locals 1

    const/16 v0, 0x76

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r2()Z
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r4()Z
    .locals 1

    const/16 v0, 0x77

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s2()Z
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s4()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t2()Z
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t4(II)V
    .locals 7

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfreemarker/core/FMParser;->D:I

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lfreemarker/core/FMParser;->C:[I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfreemarker/core/FMParser;->D:I

    aput p1, p2, v0

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_8

    new-array v0, v0, [I

    iput-object v0, p0, Lfreemarker/core/FMParser;->A:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfreemarker/core/FMParser;->D:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfreemarker/core/FMParser;->A:[I

    iget-object v3, p0, Lfreemarker/core/FMParser;->C:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    move v2, v0

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v5, v3

    iget-object v6, p0, Lfreemarker/core/FMParser;->A:[I

    array-length v6, v6

    if-ne v5, v6, :cond_3

    move v2, v0

    :goto_1
    iget-object v5, p0, Lfreemarker/core/FMParser;->A:[I

    array-length v6, v5

    if-ge v2, v6, :cond_5

    aget v6, v3, v2

    aget v5, v5, v2

    if-eq v6, v5, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    iget-object v1, p0, Lfreemarker/core/FMParser;->A:[I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lfreemarker/core/FMParser;->C:[I

    iput p2, p0, Lfreemarker/core/FMParser;->D:I

    sub-int/2addr p2, v4

    aput p1, v0, p2

    :cond_8
    :goto_3
    return-void
.end method

.method private final u1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u2()Z
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final u3()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->J3()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final u4(I)Lfreemarker/core/Token;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iget-object v1, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1}, Lfreemarker/core/FMParserTokenManager;->j()Lfreemarker/core/Token;

    move-result-object v1

    iput-object v1, v0, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    iput-object v1, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lfreemarker/core/FMParser;->o:I

    iget-object v1, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iget v1, v1, Lfreemarker/core/Token;->a:I

    if-ne v1, p1, :cond_4

    iget p1, p0, Lfreemarker/core/FMParser;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/FMParser;->t:I

    iget p1, p0, Lfreemarker/core/FMParser;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/FMParser;->x:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lfreemarker/core/FMParser;->x:I

    :goto_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->v:[Lfreemarker/core/FMParser$JJCalls;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object v0, v0, p1

    :goto_2
    if-eqz v0, :cond_2

    iget v1, v0, Lfreemarker/core/FMParser$JJCalls;->a:I

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lfreemarker/core/FMParser$JJCalls;->b:Lfreemarker/core/Token;

    :cond_1
    iget-object v0, v0, Lfreemarker/core/FMParser$JJCalls;->d:Lfreemarker/core/FMParser$JJCalls;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    return-object p1

    :cond_4
    iput-object v0, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    iput p1, p0, Lfreemarker/core/FMParser;->B:I

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->C0()Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method private final v1()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v2()Z
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v3()Z
    .locals 3

    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x8e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x8d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v1, 0x6c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static v4()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->E:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x200
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4000000
        0x2000000
        0x0
        0x0
        0x70000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x600000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x40000000    # -2.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8000
        0x0
        -0x82c0
        0x0
        0x0
        0x0
        -0x82c0
        -0x82c0
        0x0
        0x0
        -0x82c0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final w1()Z
    .locals 3

    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final w2()Z
    .locals 1

    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static w4()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->F:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10000
        0x60
        0x0
        0x10000
        0x10
        0x0
        0x0
        0x0
        0x30000000
        0x40000
        0x80000
        0xc000000
        0x1e00000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x700
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2000000
        0x0
        -0x201ffff
        0x0
        0x0
        0x0
        -0x201ffff
        -0x201ffff
        0x0
        0x0
        -0x201ffff
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private x0(Lfreemarker/core/Expression;)V
    .locals 1

    const-string v0, "boolean (true/false)"

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->I4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lfreemarker/core/FMParser;->H4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    return-void
.end method

.method private final x1()Z
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/4 v0, 0x0

    return v0
.end method

.method private final x2()Z
    .locals 1

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->L3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static x4()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->G:[I

    return-void

    :array_0
    .array-data 4
        0xfe00000
        0xfe00000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x60000000
        0x70000000
        0x70000000
        0x6000000
        0x600000
        -0x78000000
        0x0
        0x1800000
        0x1800000
        0x600000
        0x1800000
        0x0
        0x0
        0x0
        0xfe00000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfe00000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfe00000
        0x0
        0xfe00000
        0x0
        0x0
        0x0
        0x0
        0x100
        0x100
        0x0
        0x0
        0xa
        0x700
        0x0
        0x0
        0x1f0a
        0x1f0a
        0x1f00
        0x1f00
        0x1f0a
        0x100
        0x0
        0x60
        0x0
        0x0
    .end array-data
.end method

.method private y0(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Token;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    const-string v1, "The left hand operand of ?"

    if-ltz v0, :cond_3

    iget-object v2, p0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->a(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->c(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p3, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " can\'t be the loop variable of an user defined directive: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p3, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " must be a loop variable, "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "but there\'s no loop variable in scope with this name: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
.end method

.method private final y1()Z
    .locals 3

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v2, 0x85

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v2, 0x71

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    const/16 v2, 0x72

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lfreemarker/core/FMParser;->p:Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final y2()Z
    .locals 1

    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static y4()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->H:[I

    return-void

    :array_0
    .array-data 4
        0x50000000
        0x51018000
        0x1000000
        0x18000
        0x18000
        0x320000
        0xe
        0x7800
        0x0
        0x0
        0x0
        0x0
        0x0
        0x51000001
        0x1000000
        0x7800
        0x67800
        0x0
        0x0
        0xa000000
        0x2000000
        0xa000000
        0x51018000
        0x4000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x51018000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1f2
        0x600
        0x7f2
        0x2000000
        0x1f2
        0x600
        0x7f2
        0x0
        0x0
        0x0
        0x7f2
        0x4000000
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x80000
        0x2
        0x2000000
        -0x80000000
        0x0
        0x0
        0x0
        0x2000000
        0x0
        0x0
        0x0
        0x4000000
        0x0
        -0x80000000
        0x0
        0x53018000
        0x2000000
        0x51018000
        0x0
        0x4000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2000000
        0x0
    .end array-data
.end method

.method static synthetic z0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final z1()Z
    .locals 2

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/FMParser;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final z2()Z
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z3()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static z4()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfreemarker/core/FMParser;->I:[I

    return-void

    :array_0
    .array-data 4
        0x21
        0x21
        0x0
        0x0
        0x0
        0x0
        0x0
        0x6000
        0x0
        0x0
        0x0
        0x0
        0x20
        0x10000
        0x10000
        0x1c
        0x3c
        0x0
        0x0
        0x0
        0x0
        0x0
        0x21
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x0
        0x10
        0x21
        0x10
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x0
        0x804
        0x0
        0x20
        0x0
        0x0
        0x20
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8000
        0x8000
        0x8000
        0x8000
        0x8000
        0x8020
        0x0
        0x1800
        0x0
        0x20
        0x21
        0x0
        0x21
        0x0
        0x0
        0x20
        0x1800
        0x0
        0x0
        0x0
        0x1800
        0x0
        0x0
        0x1e0000
        0x1e0000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x0
        0x0
        0x20
    .end array-data
.end method


# virtual methods
.method public final A()Lfreemarker/core/HashLiteral;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x80

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    iget v4, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_0
    const/16 v6, 0x6f

    if-eq v4, v6, :cond_1

    const/16 v6, 0x70

    if-eq v4, v6, :cond_1

    const/16 v6, 0x78

    if-eq v4, v6, :cond_1

    const/16 v6, 0x7c

    if-eq v4, v6, :cond_1

    const/16 v6, 0x7e

    if-eq v4, v6, :cond_1

    if-eq v4, v2, :cond_1

    const/16 v2, 0x85

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x16

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v2, v4

    goto :goto_2

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    iget v4, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v5, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_2
    const/16 v6, 0x7b

    const/16 v7, 0x79

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x13

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->O4(Lfreemarker/core/Expression;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v2, v5, :cond_5

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_5
    if-eq v2, v7, :cond_6

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x14

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v2, v4

    :goto_2
    const/16 v2, 0x81

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v4, Lfreemarker/core/HashLiteral;

    invoke-direct {v4, v0, v1}, Lfreemarker/core/HashLiteral;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v0, v3, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :cond_6
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    iget v4, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v5, :cond_7

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_7
    if-eq v4, v7, :cond_9

    if-ne v4, v6, :cond_8

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x15

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_9
    invoke-direct {p0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->O4(Lfreemarker/core/Expression;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 10

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x48

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x5a

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_0
    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_2
    const/16 v2, 0x45

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x5c

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :catch_0
    :cond_5
    :goto_1
    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_6
    const/16 v2, 0x85

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x5b

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    :goto_2
    return-void

    :cond_7
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v2, 0x61

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v3, v0}, Lfreemarker/core/FMParserTokenManager;->e(Lfreemarker/core/Token;)V

    iget-object v3, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v6, v5, Lfreemarker/template/TemplateScalarModel;

    if-eqz v6, :cond_8

    :try_start_1
    move-object v6, v2

    check-cast v6, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v6}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_8
    move-object v6, v4

    :goto_3
    iget-object v7, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    if-eqz v7, :cond_5

    const-string v7, "encoding"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_a

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v0}, Lfreemarker/template/Template;->F0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v1, Lfreemarker/template/Template$WrongEncodingException;

    invoke-direct {v1, v6, v0}, Lfreemarker/template/Template$WrongEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Expecting an encoding string."

    invoke-direct {v0, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_b
    const-string v6, "STRIP_WHITESPACE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "stripWhitespace"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v6, "STRIP_TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "stripText"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_a

    :cond_d
    const-string v6, "STRICT_SYNTAX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "strictSyntax"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_9

    :cond_e
    const-string v6, "ns_prefixes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "nsPrefixes"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_7

    :cond_f
    const-string v9, "attributes"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    instance-of v0, v5, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_10

    check-cast v5, Lfreemarker/template/TemplateHashModelEx;

    :try_start_2
    invoke-interface {v5}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/DeepUnwrap;->b(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v2, v3}, Lfreemarker/core/Configurable;->W(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_10
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Expecting a hash of attribute names to values."

    invoke-direct {v0, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_11
    const-string v1, "charset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v4, v7

    goto :goto_5

    :cond_12
    const-string v1, "xmlns"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iget v1, v1, Lfreemarker/core/FMParserTokenManager;->n:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_13

    move-object v4, v8

    goto :goto_5

    :cond_13
    move-object v4, v6

    :cond_14
    :goto_5
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unknown FTL header parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v4, :cond_15

    const-string v3, ""

    goto :goto_6

    :cond_15
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ". Did you mean "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_16
    :goto_7
    instance-of v0, v5, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_18

    check-cast v5, Lfreemarker/template/TemplateHashModelEx;

    :try_start_3
    invoke-interface {v5}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    instance-of v6, v4, Lfreemarker/template/TemplateScalarModel;

    if-eqz v6, :cond_17

    check-cast v4, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v4}, Lfreemarker/template/TemplateScalarModel;->l()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lfreemarker/template/TemplateModelException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v6, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v6, v3, v4}, Lfreemarker/template/Template;->y0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v3, Lfreemarker/core/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v3

    :cond_17
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v3, "Non-string value in prefix to namespace hash."

    invoke-direct {v0, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0
    :try_end_5
    .catch Lfreemarker/template/TemplateModelException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_18
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Expecting a hash of prefixes to namespace URI\'s."

    invoke-direct {v0, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v0

    :cond_19
    :goto_9
    iget-object v0, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D0(Lfreemarker/core/Expression;)Z

    move-result v2

    iput-boolean v2, v0, Lfreemarker/core/FMParserTokenManager;->g:Z

    goto/16 :goto_1

    :cond_1a
    :goto_a
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D0(Lfreemarker/core/Expression;)Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/core/FMParser;->c:Z

    goto/16 :goto_1

    :cond_1b
    :goto_b
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->D0(Lfreemarker/core/Expression;)Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/core/FMParser;->b:Z

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not evaluate expression: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " \nUnderlying cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final C()Lfreemarker/core/Identifier;
    .locals 3

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/Identifier;

    iget-object v2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfreemarker/core/Identifier;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public C0()Lfreemarker/core/ParseException;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/16 v0, 0x95

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lfreemarker/core/FMParser;->B:I

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    aput-boolean v4, v1, v3

    const/4 v3, -0x1

    iput v3, p0, Lfreemarker/core/FMParser;->B:I

    :cond_1
    move v3, v2

    :goto_1
    const/16 v5, 0x5f

    if-ge v3, v5, :cond_8

    iget-object v5, p0, Lfreemarker/core/FMParser;->u:[I

    aget v5, v5, v3

    iget v6, p0, Lfreemarker/core/FMParser;->t:I

    if-ne v5, v6, :cond_7

    move v5, v2

    :goto_2
    const/16 v6, 0x20

    if-ge v5, v6, :cond_7

    sget-object v6, Lfreemarker/core/FMParser;->E:[I

    aget v6, v6, v3

    shl-int v7, v4, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    aput-boolean v4, v1, v5

    :cond_2
    sget-object v6, Lfreemarker/core/FMParser;->F:[I

    aget v6, v6, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x20

    aput-boolean v4, v1, v6

    :cond_3
    sget-object v6, Lfreemarker/core/FMParser;->G:[I

    aget v6, v6, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x40

    aput-boolean v4, v1, v6

    :cond_4
    sget-object v6, Lfreemarker/core/FMParser;->H:[I

    aget v6, v6, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    add-int/lit8 v6, v5, 0x60

    aput-boolean v4, v1, v6

    :cond_5
    sget-object v6, Lfreemarker/core/FMParser;->I:[I

    aget v6, v6, v3

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    add-int/lit16 v6, v5, 0x80

    aput-boolean v4, v1, v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_a

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_9

    new-array v5, v4, [I

    iput-object v5, p0, Lfreemarker/core/FMParser;->A:[I

    aput v3, v5, v2

    iget-object v6, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iput v2, p0, Lfreemarker/core/FMParser;->D:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B4()V

    invoke-direct {p0, v2, v2}, Lfreemarker/core/FMParser;->t4(II)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [[I

    :goto_4
    iget-object v1, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    iget-object v1, p0, Lfreemarker/core/FMParser;->z:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lfreemarker/core/ParseException;

    iget-object v2, p0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    sget-object v3, Lfreemarker/core/FMParserConstants;->tokenImage:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lfreemarker/core/ParseException;-><init>(Lfreemarker/core/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public final D()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x55

    if-eq v0, v2, :cond_2

    const/16 v2, 0x56

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->C()Lfreemarker/core/Identifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0xc

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->l0(Z)Lfreemarker/core/StringLiteral;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E()Lfreemarker/core/TemplateElement;
    .locals 7

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v2

    new-instance v3, Lfreemarker/core/ConditionalBlock;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lfreemarker/core/ConditionalBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElement;I)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    new-instance v1, Lfreemarker/core/IfBlock;

    invoke-direct {v1, v3}, Lfreemarker/core/IfBlock;-><init>(Lfreemarker/core/ConditionalBlock;)V

    :goto_0
    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v4, 0x9

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x18

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v2, v4

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_1
    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v3, 0x19

    iget v4, p0, Lfreemarker/core/FMParser;->t:I

    aput v4, v2, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v3

    new-instance v4, Lfreemarker/core/ConditionalBlock;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, Lfreemarker/core/ConditionalBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElement;I)V

    iget-object v5, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v5, v2, v3}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    invoke-virtual {v1, v4}, Lfreemarker/core/IfBlock;->E0(Lfreemarker/core/ConditionalBlock;)V

    :goto_1
    const/16 v2, 0x21

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v3, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_3
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v4

    new-instance v5, Lfreemarker/core/ConditionalBlock;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lfreemarker/core/ConditionalBlock;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElement;I)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v5, v3, v2, v4}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    invoke-virtual {v1, v5}, Lfreemarker/core/IfBlock;->E0(Lfreemarker/core/ConditionalBlock;)V

    goto :goto_0
.end method

.method public final F()Lfreemarker/core/LibraryLoad;
    .locals 6

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x83

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/16 v2, 0x85

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v3

    new-instance v4, Lfreemarker/core/LibraryLoad;

    iget-object v5, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    iget-object v2, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v2}, Lfreemarker/core/LibraryLoad;-><init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v0, v4}, Lfreemarker/template/Template;->v0(Lfreemarker/core/LibraryLoad;)V

    return-object v4
.end method

.method public final G()Lfreemarker/core/Include;
    .locals 12

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v3

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/16 v4, 0x7a

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x32

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iget v7, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v7, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v7

    :cond_2
    const/16 v8, 0x85

    if-eq v7, v8, :cond_3

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x33

    iget v7, p0, Lfreemarker/core/FMParser;->t:I

    aput v7, v1, v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v7

    new-instance v8, Lfreemarker/core/Include;

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/Include;-><init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v8, v1, v0, v7}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v8

    :cond_3
    invoke-direct {p0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v7

    const/16 v8, 0x61

    invoke-direct {p0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v8

    iget-object v9, v7, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const-string v10, "parse"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v5, v8

    goto :goto_1

    :cond_4
    const-string v10, "encoding"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v8

    goto :goto_1

    :cond_5
    const-string v6, "ignore_missing"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "ignoreMissing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v6

    :cond_7
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unsupported named #include parameter: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\". Supported parameters are: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\"parse\", \"encoding\", \"ignore_missing\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_2

    :cond_8
    const-string v1, " Supporting camelCase parameter names is planned for FreeMarker 2.4.0; check if an update is available, and if it indeed supports camel case."

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v2, v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v6, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v6, v7}, Lfreemarker/core/FMParserTokenManager;->e(Lfreemarker/core/Token;)V

    move-object v6, v8

    goto/16 :goto_1
.end method

.method public final H()Lfreemarker/core/Items;
    .locals 7

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->K4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->a(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->c(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-static {v2}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->c(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v1

    if-ne v1, v4, :cond_0

    const-string v1, "Can\'t nest #items into each other that belong to the same #list."

    goto :goto_0

    :cond_0
    const-string v1, "The parent #list of the #items must not have \"as loopVar\" parameter."

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " doesn\'t support nested #items."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lfreemarker/core/ParseException;

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v2, v1, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :cond_2
    invoke-static {v2, v4}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->d(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I

    iget-object v3, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    iget v3, p0, Lfreemarker/core/FMParser;->e:I

    add-int/2addr v3, v5

    iput v3, p0, Lfreemarker/core/FMParser;->e:I

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v3

    const/16 v4, 0x23

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v4

    iget v6, p0, Lfreemarker/core/FMParser;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lfreemarker/core/FMParser;->e:I

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lfreemarker/core/Items;

    iget-object v1, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lfreemarker/core/Items;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateElement;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v4}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "#items must be inside a #list block."

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final I()Lfreemarker/core/TemplateElement;
    .locals 8

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v4, 0x83

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x1b

    iget v6, p0, Lfreemarker/core/FMParser;->t:I

    aput v6, v2, v4

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/16 v2, 0x85

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    const/16 v4, 0x8b

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->M4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v4

    if-eqz v2, :cond_2

    iget-object v6, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    iget v6, p0, Lfreemarker/core/FMParser;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lfreemarker/core/FMParser;->e:I

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v6

    if-eqz v2, :cond_3

    iget v4, p0, Lfreemarker/core/FMParser;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfreemarker/core/FMParser;->e:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->c(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_8

    :goto_1
    invoke-direct {p0}, Lfreemarker/core/FMParser;->L4()V

    iget v4, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_4
    const/16 v3, 0x30

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x1c

    iget v7, p0, Lfreemarker/core/FMParser;->t:I

    aput v7, v3, v4

    move-object v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->q()Lfreemarker/core/ElseOfList;

    move-result-object v3

    :goto_2
    const/16 v4, 0x22

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v4

    new-instance v7, Lfreemarker/core/IteratorBlock;

    if-eqz v2, :cond_6

    iget-object v5, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    invoke-direct {v7, v1, v5, v6, v2}, Lfreemarker/core/IteratorBlock;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/TemplateElement;Z)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v7, v1, v0, v4}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lfreemarker/core/ListElseContainer;

    invoke-direct {v1, v7, v3}, Lfreemarker/core/ListElseContainer;-><init>(Lfreemarker/core/IteratorBlock;Lfreemarker/core/ElseOfList;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v4}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    move-object v7, v1

    :goto_3
    return-object v7

    :cond_8
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "#list must have either \"as loopVar\" parameter or nested #items that belongs to it."

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final J()Lfreemarker/core/ListLiteral;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->a0()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/ListLiteral;

    invoke-direct {v3, v1}, Lfreemarker/core/ListLiteral;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final K()Lfreemarker/core/Token;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x8b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8c

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x50

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final L()Lfreemarker/core/Macro;
    .locals 16

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lfreemarker/core/FMParser;->o:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v6, 0x15

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_2

    const/16 v6, 0x16

    if-ne v2, v6, :cond_1

    invoke-direct {v0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    move-object v9, v2

    move v6, v8

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x34

    iget v3, v0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_2
    invoke-direct {v0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    move-object v9, v2

    move v6, v7

    :goto_0
    iget-boolean v2, v0, Lfreemarker/core/FMParser;->f:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v0, Lfreemarker/core/FMParser;->g:Z

    if-nez v2, :cond_1d

    if-eqz v6, :cond_3

    iput-boolean v7, v0, Lfreemarker/core/FMParser;->g:Z

    goto :goto_1

    :cond_3
    iput-boolean v7, v0, Lfreemarker/core/FMParser;->f:Z

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->D()Lfreemarker/core/Expression;

    move-result-object v2

    instance-of v10, v2, Lfreemarker/core/StringLiteral;

    if-eqz v10, :cond_4

    check-cast v2, Lfreemarker/core/StringLiteral;

    invoke-virtual {v2}, Lfreemarker/core/StringLiteral;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    check-cast v2, Lfreemarker/core/Identifier;

    invoke-virtual {v2}, Lfreemarker/core/Identifier;->p0()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget v10, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v10, v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v10

    :cond_5
    const/16 v11, 0x7e

    if-eq v10, v11, :cond_6

    iget-object v10, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v11, 0x35

    iget v12, v0, Lfreemarker/core/FMParser;->t:I

    aput v12, v10, v11

    goto :goto_3

    :cond_6
    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_3
    const/4 v10, 0x0

    move v12, v8

    move v13, v12

    move-object v11, v10

    :goto_4
    iget v14, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v14, v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v14

    :cond_7
    const/16 v15, 0x85

    if-eq v14, v15, :cond_11

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v7, 0x36

    iget v12, v0, Lfreemarker/core/FMParser;->t:I

    aput v12, v1, v7

    iget v1, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v1, v5, :cond_8

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_8
    const/16 v7, 0x7f

    if-eq v1, v7, :cond_9

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v7, 0x3a

    iget v12, v0, Lfreemarker/core/FMParser;->t:I

    aput v12, v1, v7

    goto :goto_5

    :cond_9
    invoke-direct {v0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_5
    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    iget-object v1, v0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    iput-object v10, v0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    iget v7, v0, Lfreemarker/core/FMParser;->j:I

    sget v10, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_23:I

    if-lt v7, v10, :cond_a

    iget v7, v0, Lfreemarker/core/FMParser;->e:I

    iput v8, v0, Lfreemarker/core/FMParser;->e:I

    goto :goto_6

    :cond_a
    move v7, v8

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v12

    iget v13, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v13, v5, :cond_b

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v13

    :cond_b
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_e

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_d

    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v5

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Expected function end tag here."

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v9}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x3b

    iget v3, v0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_e
    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v5

    if-eqz v6, :cond_10

    :goto_7
    move-object v13, v5

    iput-object v1, v0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    iget v1, v0, Lfreemarker/core/FMParser;->j:I

    if-lt v1, v10, :cond_f

    iput v7, v0, Lfreemarker/core/FMParser;->e:I

    :cond_f
    iput-boolean v8, v0, Lfreemarker/core/FMParser;->g:Z

    iput-boolean v8, v0, Lfreemarker/core/FMParser;->f:Z

    new-instance v8, Lfreemarker/core/Macro;

    move-object v1, v8

    move-object v5, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/Macro;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLfreemarker/core/TemplateElement;)V

    iget-object v1, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v8, v1, v9, v13}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    iget-object v1, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v8}, Lfreemarker/template/Template;->w0(Lfreemarker/core/Macro;)V

    return-object v8

    :cond_10
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Expected macro end tag here."

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v9}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_11
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v14

    iget v15, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v15, v5, :cond_12

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v15

    :cond_12
    const/16 v7, 0x73

    if-eq v15, v7, :cond_13

    iget-object v7, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v15, 0x37

    iget v8, v0, Lfreemarker/core/FMParser;->t:I

    aput v8, v7, v15

    goto :goto_8

    :cond_13
    invoke-direct {v0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v12, 0x1

    :goto_8
    iget v7, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v7, v5, :cond_14

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v7

    :cond_14
    const/16 v8, 0x61

    if-eq v7, v8, :cond_15

    iget-object v7, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v8, 0x38

    iget v15, v0, Lfreemarker/core/FMParser;->t:I

    aput v15, v7, v8

    move-object v7, v10

    goto :goto_9

    :cond_15
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v7

    iget-object v8, v14, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :goto_9
    iget v8, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v8, v5, :cond_16

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v8

    :cond_16
    const/16 v15, 0x79

    if-eq v8, v15, :cond_17

    iget-object v8, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v15, 0x39

    iget v5, v0, Lfreemarker/core/FMParser;->t:I

    aput v5, v8, v15

    goto :goto_a

    :cond_17
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_a
    if-nez v11, :cond_1c

    if-eqz v12, :cond_19

    if-nez v7, :cond_18

    iget-object v11, v14, Lfreemarker/core/Token;->f:Ljava/lang/String;

    goto :goto_c

    :cond_18
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "\"Catch-all\" macro parameter may not have a default value."

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v14}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_19
    iget-object v5, v14, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1b

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "In a macro declaration, parameters without a default value must all occur before the parameters with default values."

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v14}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1b
    :goto_b
    iget-object v5, v14, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1c
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "There may only be one \"catch-all\" parameter in a macro declaration, and it must be the last parameter."

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v14}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1d
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Macros cannot be nested."

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v9}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final M(Lfreemarker/core/Expression;)Lfreemarker/core/MethodCall;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->a0()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    new-instance v2, Lfreemarker/core/MethodCall;

    invoke-direct {v2, p1, v0}, Lfreemarker/core/MethodCall;-><init>(Lfreemarker/core/Expression;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v0, p1, v1}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final N()Lfreemarker/core/MixedContent;
    .locals 9

    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/FMParser;->i:I

    const/4 v1, 0x0

    :cond_0
    :pswitch_0
    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_1
    const/16 v4, 0x43

    const/16 v5, 0x41

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x55

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->V()Lfreemarker/core/NumericalOutput;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->m0()Lfreemarker/core/DollarVariable;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Y()Lfreemarker/core/TextBlock;

    move-result-object v2

    goto :goto_0

    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->z()Lfreemarker/core/TemplateElement;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v2}, Lfreemarker/core/MixedContent;->E0(Lfreemarker/core/TemplateElement;)V

    iget v8, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v8, v3, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v8

    :cond_4
    if-eq v8, v7, :cond_0

    if-eq v8, v6, :cond_0

    if-eq v8, v5, :cond_0

    if-eq v8, v4, :cond_0

    packed-switch v8, :pswitch_data_5

    packed-switch v8, :pswitch_data_6

    packed-switch v8, :pswitch_data_7

    packed-switch v8, :pswitch_data_8

    packed-switch v8, :pswitch_data_9

    iget-object v3, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x56

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v3, v4

    iget v3, p0, Lfreemarker/core/FMParser;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfreemarker/core/FMParser;->i:I

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v0, v3, v1, v2}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x48
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method N4(Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    return-void
.end method

.method public final O()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->q0()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->N0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/16 v3, 0x71

    if-eq v1, v3, :cond_3

    const/16 v3, 0x74

    if-eq v1, v3, :cond_2

    const/16 v3, 0x75

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v1, 0x5

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->q0()Lfreemarker/core/Expression;

    move-result-object v2

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    new-instance v3, Lfreemarker/core/ArithmeticExpression;

    invoke-direct {v3, v0, v2, v1}, Lfreemarker/core/ArithmeticExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final P()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    const/16 v3, 0x61

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    iget-object v3, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfreemarker/core/FMParserTokenManager;->c(I)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfreemarker/core/FMParserTokenManager;->l:Z

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v3

    iget-object v2, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_1
    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x45

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    iget-object v1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfreemarker/core/FMParserTokenManager;->l:Z

    return-object v0
.end method

.method public final Q()Lfreemarker/core/TemplateElement;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->a0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/BodyInstruction;

    invoke-direct {v3, v1}, Lfreemarker/core/BodyInstruction;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x24

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v3, Lfreemarker/core/BodyInstruction;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lfreemarker/core/BodyInstruction;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    :goto_0
    iget-boolean v1, p0, Lfreemarker/core/FMParser;->f:Z

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot use a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " instruction outside a macro."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final R()Lfreemarker/core/NoEscapeBlock;
    .locals 5

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v2

    const/16 v3, 0x42

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v1, Lfreemarker/core/NoEscapeBlock;

    invoke-direct {v1, v2}, Lfreemarker/core/NoEscapeBlock;-><init>(Lfreemarker/core/TemplateElement;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "#noescape with no matching #escape encountered."

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final S()Lfreemarker/core/TextBlock;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lfreemarker/core/FMParser;->t0(Lfreemarker/core/Token;Ljava/lang/StringBuffer;)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/TextBlock;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v0, v1, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final T()Lfreemarker/core/Expression;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/16 v1, 0x78

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_1
    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v2, 0x2

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->b0()Lfreemarker/core/Expression;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v2, Lfreemarker/core/NotExpression;

    invoke-direct {v2, v1}, Lfreemarker/core/NotExpression;-><init>(Lfreemarker/core/Expression;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Token;

    iget-object v5, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v5, v4, v1}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final U()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x59

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0xb

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    new-instance v2, Lfreemarker/core/NumberLiteral;

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3}, Lfreemarker/core/Configurable;->f()Lfreemarker/core/ArithmeticEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfreemarker/core/ArithmeticEngine;->l(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v2, v1}, Lfreemarker/core/NumberLiteral;-><init>(Ljava/lang/Number;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final V()Lfreemarker/core/NumericalOutput;
    .locals 14

    const/16 v0, 0x4c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x17

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v2, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/16 v2, 0x85

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    const/16 v4, 0x81

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v4

    if-eqz v2, :cond_f

    new-instance v5, Ljava/util/StringTokenizer;

    iget-object v6, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const-string v7, "mM"

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x2d

    move v7, v3

    move v8, v7

    :goto_1
    move v9, v6

    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x6d

    const/16 v12, 0x4d

    if-eq v9, v6, :cond_6

    const-string v13, "Invalid formatting string"

    if-eq v9, v12, :cond_4

    if-ne v9, v11, :cond_3

    if-ne v8, v3, :cond_2

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_2
    new-instance v0, Lfreemarker/core/ParseException;

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v13, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_3
    new-instance v0, Lfreemarker/core/ParseException;

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v13, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_4
    if-ne v7, v3, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_5
    new-instance v0, Lfreemarker/core/ParseException;

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v13, v1, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_6
    const-string v9, "m"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v11

    goto :goto_2

    :cond_7
    const-string v9, "M"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v12

    goto :goto_2

    :cond_8
    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid number in the format specifier "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :catch_1
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid format specifier "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_9
    if-ne v7, v3, :cond_b

    if-eq v8, v3, :cond_a

    move v7, v8

    goto :goto_3

    :cond_a
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Invalid format specification, at least one of m and M must be specified!"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_b
    if-ne v8, v3, :cond_c

    const/4 v8, 0x0

    :cond_c
    :goto_3
    if-gt v8, v7, :cond_e

    const/16 v3, 0x32

    if-gt v8, v3, :cond_d

    if-gt v7, v3, :cond_d

    new-instance v2, Lfreemarker/core/NumericalOutput;

    invoke-direct {v2, v1, v8, v7}, Lfreemarker/core/NumericalOutput;-><init>(Lfreemarker/core/Expression;II)V

    goto :goto_4

    :cond_d
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Cannot specify more than 50 fraction digits"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_e
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Invalid format specification, min cannot be greater than max!"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v0, v1, v3, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v0

    :cond_f
    new-instance v2, Lfreemarker/core/NumericalOutput;

    invoke-direct {v2, v1}, Lfreemarker/core/NumericalOutput;-><init>(Lfreemarker/core/Expression;)V

    :goto_4
    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v4}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final W()Lfreemarker/core/TemplateElement;
    .locals 4

    sget-object v0, Lfreemarker/core/TextBlock;->n:Lfreemarker/core/TextBlock;

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_1

    const/16 v2, 0x43

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x59

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->N()Lfreemarker/core/MixedContent;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->c()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x77

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->c()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->x0(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->x0(Lfreemarker/core/Expression;)V

    new-instance v2, Lfreemarker/core/OrExpression;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/OrExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y()Lfreemarker/core/TextBlock;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget v5, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v5

    :cond_0
    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x52

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x49

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x48

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    :goto_1
    iget-object v5, v2, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v4, :cond_2

    iput-object v1, v4, Lfreemarker/core/Token;->g:Lfreemarker/core/Token;

    :cond_2
    const v5, 0x7fffffff

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->K0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lfreemarker/core/FMParser;->c:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lfreemarker/core/FMParser;->i:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    sget-object v0, Lfreemarker/core/TextBlock;->n:Lfreemarker/core/TextBlock;

    return-object v0

    :cond_4
    new-instance v1, Lfreemarker/core/TextBlock;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lfreemarker/core/TextBlock;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Lfreemarker/core/Expression;
    .locals 4

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/ParentheticalExpression;

    invoke-direct {v3, v1}, Lfreemarker/core/ParentheticalExpression;-><init>(Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final a(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x5b

    if-eq v0, v2, :cond_6

    const/16 v2, 0x78

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x90

    if-eq v0, v2, :cond_5

    const/16 v2, 0x5f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x60

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->t(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v0, 0xd

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->h(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->M(Lfreemarker/core/Expression;)Lfreemarker/core/MethodCall;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->p(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->n(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lfreemarker/core/FMParser;->o(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/16 v3, 0x85

    const/16 v4, 0x80

    const/16 v5, 0x7e

    const/16 v6, 0x7c

    const/16 v7, 0x78

    const/16 v8, 0x70

    const/16 v9, 0x6f

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x48

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_2
    const/16 v10, 0x79

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x46

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    :goto_1
    return-object v0

    :cond_3
    :pswitch_1
    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_4
    if-eq v1, v10, :cond_5

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v10, 0x47

    iget v11, p0, Lfreemarker/core/FMParser;->t:I

    aput v11, v1, v10

    goto :goto_2

    :cond_5
    invoke-direct {p0, v10}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lfreemarker/core/Expression;
    .locals 5

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->O()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_2

    const/16 v4, 0x70

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v1, 0x4

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->O()Lfreemarker/core/Expression;

    move-result-object v2

    if-eqz v1, :cond_3

    new-instance v1, Lfreemarker/core/AddConcatExpression;

    invoke-direct {v1, v0, v2}, Lfreemarker/core/AddConcatExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    new-instance v1, Lfreemarker/core/ArithmeticExpression;

    invoke-direct {v1, v0, v2, v3}, Lfreemarker/core/ArithmeticExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    :goto_2
    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v3, v0, v2}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final b0()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x7c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x80

    if-eq v0, v2, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v2, 0x0

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->i()Lfreemarker/core/BuiltinVariable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->U()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->f()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->l0(Z)Lfreemarker/core/StringLiteral;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->C()Lfreemarker/core/Identifier;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->A()Lfreemarker/core/HashLiteral;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Z()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->J()Lfreemarker/core/ListLiteral;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lfreemarker/core/FMParser;->a(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->r()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->R0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x76

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->r()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->x0(Lfreemarker/core/Expression;)V

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->x0(Lfreemarker/core/Expression;)V

    new-instance v2, Lfreemarker/core/AndExpression;

    invoke-direct {v2, v0, v1}, Lfreemarker/core/AndExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c0()Lfreemarker/core/Expression;
    .locals 6

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->b()Lfreemarker/core/Expression;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0xa

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    goto/16 :goto_4

    :pswitch_0
    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_1

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x9

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_2
    const/16 v4, 0x5d

    if-eq v1, v4, :cond_4

    const/16 v4, 0x5e

    if-ne v1, v4, :cond_3

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x8

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->b()Lfreemarker/core/Expression;

    move-result-object v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x5c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->Q0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->b()Lfreemarker/core/Expression;

    move-result-object v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    move v5, v2

    move-object v2, v1

    move v1, v5

    :goto_2
    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->J4(Lfreemarker/core/Expression;)V

    :cond_6
    new-instance v4, Lfreemarker/core/Range;

    invoke-direct {v4, v0, v3, v1}, Lfreemarker/core/Range;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;I)V

    if-eqz v3, :cond_7

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v2}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    :goto_3
    move-object v0, v4

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lfreemarker/core/TemplateElement;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x26

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    iget-boolean v7, v0, Lfreemarker/core/FMParser;->f:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lfreemarker/core/FMParser;->g:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v3, "Local variable assigned outside a macro."

    iget-object v4, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v3, v4, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    move v7, v5

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    move v7, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->D()Lfreemarker/core/Expression;

    move-result-object v8

    instance-of v9, v8, Lfreemarker/core/StringLiteral;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lfreemarker/core/StringLiteral;

    invoke-virtual {v9}, Lfreemarker/core/StringLiteral;->l()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    check-cast v9, Lfreemarker/core/Identifier;

    invoke-virtual {v9}, Lfreemarker/core/Identifier;->p0()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget v10, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v10, v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v10

    :cond_4
    const/16 v11, 0x2a

    const/16 v12, 0x28

    const-string v13, "Cannot assign to namespace here."

    const/16 v14, 0x29

    const/16 v15, 0x82

    const/16 v4, 0x61

    const/16 v16, 0x0

    if-eq v10, v4, :cond_d

    const/16 v4, 0x8b

    if-eq v10, v15, :cond_5

    if-eq v10, v4, :cond_5

    packed-switch v10, :pswitch_data_1

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x31

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_5
    iget v1, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v1, v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_6
    if-eq v1, v15, :cond_7

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v8, 0x2f

    iget v10, v0, Lfreemarker/core/FMParser;->t:I

    aput v10, v1, v8

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v16

    if-ne v7, v6, :cond_c

    :goto_3
    move-object/from16 v1, v16

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v4

    iget v8, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v8, v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v8

    :cond_8
    const-string v10, "Mismatched assignment tags."

    packed-switch v8, :pswitch_data_2

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x30

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_3
    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    if-ne v7, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lfreemarker/core/ParseException;

    iget-object v2, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v10, v2, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :pswitch_4
    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    if-ne v7, v5, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Mismatched assignment tags"

    iget-object v4, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v4, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :pswitch_5
    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    const/4 v5, 0x2

    if-ne v7, v5, :cond_b

    :goto_4
    new-instance v5, Lfreemarker/core/BlockAssignment;

    invoke-direct {v5, v4, v9, v7, v1}, Lfreemarker/core/BlockAssignment;-><init>(Lfreemarker/core/TemplateElement;Ljava/lang/String;ILfreemarker/core/Expression;)V

    iget-object v1, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v5, v1, v2, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v5

    :cond_b
    new-instance v1, Lfreemarker/core/ParseException;

    iget-object v2, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v10, v2, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_c
    new-instance v2, Lfreemarker/core/ParseException;

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v2, v13, v3, v1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v2

    :cond_d
    :pswitch_6
    iget v4, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_e

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_e
    const/16 v5, 0x68

    const/16 v10, 0x67

    const/16 v11, 0x6a

    const/16 v15, 0x69

    const/16 v6, 0x61

    if-eq v4, v6, :cond_12

    packed-switch v4, :pswitch_data_3

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    iget v2, v0, Lfreemarker/core/FMParser;->t:I

    aput v2, v1, v14

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_7
    iget v4, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_f

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_f
    if-eq v4, v15, :cond_11

    if-ne v4, v11, :cond_10

    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    iget v2, v0, Lfreemarker/core/FMParser;->t:I

    aput v2, v1, v12

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_11
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_5
    iget-object v4, v0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    move-object/from16 v6, v16

    goto :goto_7

    :cond_12
    :pswitch_8
    iget v4, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_13

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_13
    const/16 v6, 0x61

    if-eq v4, v6, :cond_14

    packed-switch v4, :pswitch_data_4

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x27

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_9
    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_6

    :pswitch_a
    invoke-direct {v0, v10}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_6

    :pswitch_b
    const/16 v4, 0x66

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_6

    :pswitch_c
    const/16 v4, 0x65

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_6

    :pswitch_d
    const/16 v4, 0x64

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_6

    :cond_14
    move v4, v6

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_6
    iget-object v4, v0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v6

    :goto_7
    new-instance v12, Lfreemarker/core/Assignment;

    iget v14, v4, Lfreemarker/core/Token;->a:I

    invoke-direct {v12, v9, v14, v6, v7}, Lfreemarker/core/Assignment;-><init>(Ljava/lang/String;ILfreemarker/core/Expression;I)V

    if-eqz v6, :cond_15

    iget-object v4, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v12, v4, v8, v6}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_8

    :cond_15
    iget-object v6, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v12, v6, v8, v4}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    :goto_8
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const v4, 0x7fffffff

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_21

    iget v4, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_16

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_16
    const/16 v6, 0x79

    if-eq v4, v6, :cond_17

    iget-object v4, v0, Lfreemarker/core/FMParser;->u:[I

    iget v6, v0, Lfreemarker/core/FMParser;->t:I

    const/16 v8, 0x2a

    aput v6, v4, v8

    goto :goto_a

    :cond_17
    const/16 v8, 0x2a

    invoke-direct {v0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->D()Lfreemarker/core/Expression;

    move-result-object v4

    instance-of v6, v4, Lfreemarker/core/StringLiteral;

    if-eqz v6, :cond_18

    move-object v6, v4

    check-cast v6, Lfreemarker/core/StringLiteral;

    invoke-virtual {v6}, Lfreemarker/core/StringLiteral;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_18
    move-object v6, v4

    check-cast v6, Lfreemarker/core/Identifier;

    invoke-virtual {v6}, Lfreemarker/core/Identifier;->p0()Ljava/lang/String;

    move-result-object v6

    :goto_b
    iget v9, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v9, v3, :cond_19

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v9

    :cond_19
    const/16 v12, 0x61

    if-eq v9, v12, :cond_1d

    packed-switch v9, :pswitch_data_5

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x2d

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_e
    iget v9, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v9, v3, :cond_1a

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v9

    :cond_1a
    if-eq v9, v15, :cond_1c

    if-ne v9, v11, :cond_1b

    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x2c

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_1c
    invoke-direct {v0, v15}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_c
    iget-object v9, v0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    move-object v5, v9

    move-object/from16 v8, v16

    const/16 v12, 0x65

    const/16 v14, 0x64

    goto :goto_11

    :cond_1d
    :pswitch_f
    iget v9, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v9, v3, :cond_1e

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v9

    :cond_1e
    const/16 v12, 0x61

    if-eq v9, v12, :cond_1f

    packed-switch v9, :pswitch_data_6

    iget-object v1, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x2b

    iget v4, v0, Lfreemarker/core/FMParser;->t:I

    aput v4, v1, v2

    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :pswitch_10
    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_d

    :pswitch_11
    invoke-direct {v0, v10}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_d
    const/16 v9, 0x66

    goto :goto_e

    :pswitch_12
    const/16 v9, 0x66

    invoke-direct {v0, v9}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_e
    const/16 v12, 0x65

    goto :goto_f

    :pswitch_13
    const/16 v9, 0x66

    const/16 v12, 0x65

    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_f
    const/16 v14, 0x64

    goto :goto_10

    :pswitch_14
    const/16 v9, 0x66

    const/16 v12, 0x65

    const/16 v14, 0x64

    invoke-direct {v0, v14}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    goto :goto_10

    :cond_1f
    move v5, v12

    const/16 v9, 0x66

    const/16 v12, 0x65

    const/16 v14, 0x64

    invoke-direct {v0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_10
    iget-object v5, v0, Lfreemarker/core/FMParser;->m:Lfreemarker/core/Token;

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v17

    move-object/from16 v8, v17

    :goto_11
    new-instance v9, Lfreemarker/core/Assignment;

    iget v10, v5, Lfreemarker/core/Token;->a:I

    invoke-direct {v9, v6, v10, v8, v7}, Lfreemarker/core/Assignment;-><init>(Ljava/lang/String;ILfreemarker/core/Expression;I)V

    if-eqz v8, :cond_20

    iget-object v5, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v9, v5, v4, v8}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    goto :goto_12

    :cond_20
    iget-object v6, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v9, v6, v4, v5}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    :goto_12
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x68

    const/16 v10, 0x67

    goto/16 :goto_9

    :cond_21
    iget v4, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_22

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_22
    const/16 v3, 0x82

    if-eq v4, v3, :cond_23

    iget-object v3, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x2e

    iget v5, v0, Lfreemarker/core/FMParser;->t:I

    aput v5, v3, v4

    move-object/from16 v3, v16

    const/4 v4, 0x1

    goto :goto_13

    :cond_23
    invoke-direct {v0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v16

    const/4 v4, 0x1

    if-ne v7, v4, :cond_26

    move-object/from16 v3, v16

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    if-ne v6, v4, :cond_24

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/Assignment;

    invoke-virtual {v1, v3}, Lfreemarker/core/Assignment;->G0(Lfreemarker/core/Expression;)V

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v3, v2, v5}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_24
    new-instance v4, Lfreemarker/core/AssignmentInstruction;

    invoke-direct {v4, v7}, Lfreemarker/core/AssignmentInstruction;-><init>(I)V

    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_25

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfreemarker/core/Assignment;

    invoke-virtual {v4, v6}, Lfreemarker/core/AssignmentInstruction;->E0(Lfreemarker/core/Assignment;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {v4, v3}, Lfreemarker/core/AssignmentInstruction;->F0(Lfreemarker/core/Expression;)V

    iget-object v1, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v2, v5}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :cond_26
    new-instance v1, Lfreemarker/core/ParseException;

    iget-object v2, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v13, v2, v3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x64
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final d0()Lfreemarker/core/RecoveryBlock;
    .locals 4

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v1

    new-instance v2, Lfreemarker/core/RecoveryBlock;

    invoke-direct {v2, v1}, Lfreemarker/core/RecoveryBlock;-><init>(Lfreemarker/core/TemplateElement;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    return-object v2
.end method

.method public final e()Lfreemarker/core/AttemptBlock;
    .locals 6

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->d0()Lfreemarker/core/RecoveryBlock;

    move-result-object v2

    iget v3, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v3

    :cond_0
    const/16 v5, 0x25

    if-eq v3, v5, :cond_2

    const/16 v5, 0x26

    if-ne v3, v5, :cond_1

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x1a

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    :goto_0
    new-instance v4, Lfreemarker/core/AttemptBlock;

    invoke-direct {v4, v1, v2}, Lfreemarker/core/AttemptBlock;-><init>(Lfreemarker/core/TemplateElement;Lfreemarker/core/RecoveryBlock;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final e0()Lfreemarker/core/RecurseNode;
    .locals 7

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x3c

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_5

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_1
    const/16 v4, 0x6f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x70

    if-eq v2, v4, :cond_2

    const/16 v4, 0x78

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7c

    if-eq v2, v4, :cond_2

    const/16 v4, 0x7e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x80

    if-eq v2, v4, :cond_2

    const/16 v4, 0x85

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x1f

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v2, v4

    move-object v2, v3

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    :goto_0
    iget v4, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v1, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_3
    const/16 v1, 0x84

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x20

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x21

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_6
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    move-object v1, v3

    move-object v2, v1

    :goto_2
    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v4, Lfreemarker/core/RecurseNode;

    invoke-direct {v4, v2, v1}, Lfreemarker/core/RecurseNode;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x57

    if-eq v0, v2, :cond_2

    const/16 v2, 0x58

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BooleanLiteral;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfreemarker/core/BooleanLiteral;-><init>(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x12

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/BooleanLiteral;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfreemarker/core/BooleanLiteral;-><init>(Z)V

    :goto_0
    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public final f0()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->c0()Lfreemarker/core/Expression;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/16 v3, 0x8d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8e

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v1, 0x7

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x6e

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x6d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x6c

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x6b

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->c0()Lfreemarker/core/Expression;

    move-result-object v2

    const-string v3, "scalar"

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    const-string v3, "number"

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->I4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->I4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v3, Lfreemarker/core/ComparisonExpression;

    iget-object v1, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lfreemarker/core/ComparisonExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v3

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lfreemarker/core/BreakInstruction;
    .locals 4

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/FMParser;->e:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    new-instance v1, Lfreemarker/core/BreakInstruction;

    invoke-direct {v1}, Lfreemarker/core/BreakInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " must be nested inside a directive that supports it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " #list with \"as\", #items, #switch (or the deprecated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final g0()Lfreemarker/core/ReturnInstruction;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x32

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x22

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lfreemarker/core/FMParser;->f:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "A macro cannot return a value"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_4
    iget-boolean v3, p0, Lfreemarker/core/FMParser;->g:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "A function must return a value"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    :goto_1
    new-instance v3, Lfreemarker/core/ReturnInstruction;

    invoke-direct {v3, v1}, Lfreemarker/core/ReturnInstruction;-><init>(Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3

    :cond_7
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "A return instruction can only occur inside a macro or function"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final h(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 5

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v1, v0}, Lfreemarker/core/FMParserTokenManager;->e(Lfreemarker/core/Token;)V

    iget v1, p0, Lfreemarker/core/FMParser;->j:I

    iget-object v2, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-static {v1, p1, v0, v2}, Lfreemarker/core/BuiltIn;->w0(ILfreemarker/core/Expression;Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;)Lfreemarker/core/BuiltIn;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    instance-of v2, v1, Lfreemarker/core/SpecialBuiltIn;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v1, Lfreemarker/core/BuiltInForLoopVariable;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lfreemarker/core/Identifier;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lfreemarker/core/Identifier;

    invoke-virtual {v2}, Lfreemarker/core/Identifier;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, v0}, Lfreemarker/core/FMParser;->y0(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Token;)V

    move-object p1, v1

    check-cast p1, Lfreemarker/core/BuiltInForLoopVariable;

    invoke-virtual {p1, v2}, Lfreemarker/core/BuiltInForLoopVariable;->A0(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Expression used as the left hand operand of ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " must be a simple loop variable name."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw v1

    :cond_2
    instance-of v0, v1, Lfreemarker/core/BuiltInWithParseTimeParameters;

    if-eqz v0, :cond_3

    const/16 v0, 0x7e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->a0()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v4, p1, v3}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    move-object p1, v1

    check-cast p1, Lfreemarker/core/BuiltInWithParseTimeParameters;

    invoke-virtual {p1, v2, v0, v3}, Lfreemarker/core/BuiltInWithParseTimeParameters;->A0(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unhandled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lfreemarker/core/FMParser;->J:Ljava/lang/Class;

    if-nez v2, :cond_4

    const-string v2, "freemarker.core.SpecialBuiltIn"

    invoke-static {v2}, Lfreemarker/core/FMParser;->z0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/core/FMParser;->J:Ljava/lang/Class;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " subclass: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h0()Lfreemarker/core/TemplateElement;
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->B()V

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->B0()V

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->b:Z

    invoke-virtual {v0, v1}, Lfreemarker/core/TemplateElement;->w0(Z)Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->B0()V

    return-object v0
.end method

.method public final i()Lfreemarker/core/BuiltinVariable;
    .locals 4

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v2, v1}, Lfreemarker/core/FMParserTokenManager;->e(Lfreemarker/core/Token;)V

    new-instance v2, Lfreemarker/core/BuiltinVariable;

    iget-object v3, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-direct {v2, v1, v3}, Lfreemarker/core/BuiltinVariable;-><init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final i0()Lfreemarker/core/Sep;
    .locals 5

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->K4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v3, 0x1d

    iget v4, p0, Lfreemarker/core/FMParser;->t:I

    aput v4, v2, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    :goto_0
    new-instance v3, Lfreemarker/core/Sep;

    invoke-direct {v3, v1}, Lfreemarker/core/Sep;-><init>(Lfreemarker/core/TemplateElement;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v2, v0, v1}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    :goto_1
    return-object v3

    :cond_3
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#sep must be inside a #list (or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ") block."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public final j()Lfreemarker/core/TemplateElement;
    .locals 7

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v1, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->I0(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->P()Ljava/util/HashMap;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x7e

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->a0()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v3

    :cond_2
    const/16 v5, 0x7f

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v5, 0x44

    iget v6, p0, Lfreemarker/core/FMParser;->t:I

    aput v6, v3, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_0
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v5

    if-eqz v2, :cond_4

    new-instance v3, Lfreemarker/core/UnifiedCall;

    new-instance v6, Lfreemarker/core/Identifier;

    invoke-direct {v6, v1}, Lfreemarker/core/Identifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6, v2, v4, v4}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/List;Lfreemarker/core/TemplateElement;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lfreemarker/core/UnifiedCall;

    new-instance v6, Lfreemarker/core/Identifier;

    invoke-direct {v6, v1}, Lfreemarker/core/Identifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v3, v4, v4}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElement;Ljava/util/List;)V

    move-object v3, v2

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v3, Lfreemarker/core/UnifiedCall;->o:Z

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v5}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final j0()Lfreemarker/core/PropertySetting;
    .locals 7

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x61

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v3

    iget-object v4, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v4, v1}, Lfreemarker/core/FMParserTokenManager;->e(Lfreemarker/core/Token;)V

    new-instance v4, Lfreemarker/core/PropertySetting;

    iget-object v5, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iget-object v6, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v6}, Lfreemarker/template/Template;->C0()Lfreemarker/template/Configuration;

    move-result-object v6

    invoke-direct {v4, v1, v5, v2, v6}, Lfreemarker/core/PropertySetting;-><init>(Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;Lfreemarker/core/Expression;Lfreemarker/template/Configuration;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final k()Lfreemarker/core/Case;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x48

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x4e

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_0
    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_2
    const/16 v2, 0xf

    if-eq v0, v2, :cond_4

    const/16 v2, 0x39

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x4f

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_4
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v2

    new-instance v3, Lfreemarker/core/Case;

    invoke-direct {v3, v1, v2}, Lfreemarker/core/Case;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/TemplateElement;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    return-object v3
.end method

.method public final k0()Lfreemarker/core/StopInstruction;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    const/16 v2, 0x33

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x23

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    :goto_0
    new-instance v2, Lfreemarker/core/StopInstruction;

    invoke-direct {v2, v1}, Lfreemarker/core/StopInstruction;-><init>(Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v1, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final l()Lfreemarker/core/Comment;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    const/16 v3, 0x1e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x49

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lfreemarker/core/FMParser;->t0(Lfreemarker/core/Token;Ljava/lang/StringBuffer;)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/Comment;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lfreemarker/core/Comment;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v0, v1, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final l0(Z)Lfreemarker/core/StringLiteral;
    .locals 5

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x55

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x56

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v0, 0x11

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Lfreemarker/core/StringLiteral;

    invoke-direct {v3, v2}, Lfreemarker/core/StringLiteral;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    iget-object p1, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const-string v1, "${"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    iget-object p1, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const-string v0, "#{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    invoke-virtual {v3, p1}, Lfreemarker/core/StringLiteral;->q0(Lfreemarker/core/FMParserTokenManager;)V

    :cond_5
    return-object v3

    :catch_0
    move-exception p1

    iget v1, v0, Lfreemarker/core/Token;->b:I

    iput v1, p1, Lfreemarker/core/ParseException;->f:I

    iget v1, v0, Lfreemarker/core/Token;->c:I

    iput v1, p1, Lfreemarker/core/ParseException;->e:I

    iget v1, v0, Lfreemarker/core/Token;->d:I

    iput v1, p1, Lfreemarker/core/ParseException;->h:I

    iget v0, v0, Lfreemarker/core/Token;->e:I

    iput v0, p1, Lfreemarker/core/ParseException;->g:I

    throw p1
.end method

.method public final m()Lfreemarker/core/CompressedBlock;
    .locals 4

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/CompressedBlock;

    invoke-direct {v3, v1}, Lfreemarker/core/CompressedBlock;-><init>(Lfreemarker/core/TemplateElement;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final m0()Lfreemarker/core/DollarVariable;
    .locals 5

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    const-string v2, "string or something automatically convertible to string (number, date or boolean)"

    invoke-direct {p0, v1, v2}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    const/16 v2, 0x81

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    new-instance v3, Lfreemarker/core/DollarVariable;

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->A0(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lfreemarker/core/DollarVariable;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final n(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x78

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x90

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v0, 0xe

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->T0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v3

    :cond_3
    :goto_0
    new-instance v1, Lfreemarker/core/DefaultToExpression;

    invoke-direct {v1, p1, v3}, Lfreemarker/core/DefaultToExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    if-nez v3, :cond_4

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v0, p1, v3}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    :goto_1
    return-object v1
.end method

.method public final n0()Lfreemarker/core/SwitchBlock;
    .locals 6

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    iget v2, p0, Lfreemarker/core/FMParser;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lfreemarker/core/FMParser;->e:I

    new-instance v2, Lfreemarker/core/SwitchBlock;

    invoke-direct {v2, v1}, Lfreemarker/core/SwitchBlock;-><init>(Lfreemarker/core/Expression;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->J0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->k()Lfreemarker/core/Case;

    move-result-object v4

    iget-object v5, v4, Lfreemarker/core/Case;->m:Lfreemarker/core/Expression;

    if-nez v5, :cond_1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "You can only have one default case in a switch statement"

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lfreemarker/core/SwitchBlock;->E0(Lfreemarker/core/Case;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_3
    const/16 v4, 0x48

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x4d

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v1, v4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_2
    const/16 v1, 0x2f

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    iget v4, p0, Lfreemarker/core/FMParser;->e:I

    sub-int/2addr v4, v3

    iput v4, p0, Lfreemarker/core/FMParser;->e:I

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final o(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 5

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x58

    const/16 v3, 0x57

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v4, 0x71

    if-eq v0, v4, :cond_2

    const/16 v4, 0x72

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object p1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v0, 0x10

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    :pswitch_1
    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_4
    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    iget-object p1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v0, 0xf

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, p1, v0

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :pswitch_2
    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    const-string v1, "hash"

    invoke-direct {p0, p1, v1}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lfreemarker/core/FMParser;->I4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lfreemarker/core/FMParser;->E4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v1, Lfreemarker/core/Dot;

    iget-object v2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lfreemarker/core/Dot;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v1

    :cond_7
    new-instance p1, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is not a valid identifier."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {p1, v1, v2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x82
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final o0()Lfreemarker/core/TransformBlock;
    .locals 8

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x4a

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v2, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_0
    const/4 v2, 0x0

    move-object v4, v2

    :goto_1
    iget v5, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v5, v3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v5

    :cond_2
    const/16 v6, 0x85

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v6, 0x4b

    iget v7, p0, Lfreemarker/core/FMParser;->t:I

    aput v7, v5, v6

    iget v5, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v5, v3, :cond_3

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v5

    :cond_3
    const/16 v6, 0x8b

    if-eq v5, v6, :cond_5

    const/16 v6, 0x8c

    if-ne v5, v6, :cond_4

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x4c

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_5
    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v3

    :goto_2
    new-instance v5, Lfreemarker/core/TransformBlock;

    invoke-direct {v5, v1, v4, v2}, Lfreemarker/core/TransformBlock;-><init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElement;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v5, v1, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v5

    :cond_6
    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v5

    const/16 v6, 0x61

    invoke-direct {p0, v6}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v6

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_7
    iget-object v5, v5, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final p(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    const-string v2, "list or hash"

    invoke-direct {p0, p1, v2}, Lfreemarker/core/FMParser;->E4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lfreemarker/core/FMParser;->H4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v2, Lfreemarker/core/DynamicKeyName;

    invoke-direct {v2, p1, v0}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v0, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v0, p1, v1}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v2
.end method

.method public final p0()Lfreemarker/core/TemplateElement;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x25

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v2, v2}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v2, v3}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v3, v2}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/TrimInstruction;

    invoke-direct {v1, v3, v3}, Lfreemarker/core/TrimInstruction;-><init>(ZZ)V

    :goto_0
    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lfreemarker/core/ElseOfList;
    .locals 4

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v1

    new-instance v2, Lfreemarker/core/ElseOfList;

    invoke-direct {v2, v1}, Lfreemarker/core/ElseOfList;-><init>(Lfreemarker/core/TemplateElement;)V

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v2, v3, v0, v1}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    return-object v2
.end method

.method public final q0()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x6f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x70

    if-eq v0, v2, :cond_3

    const/16 v2, 0x78

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    const/16 v2, 0x85

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v2, 0x1

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->b0()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->T()Lfreemarker/core/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->r0()Lfreemarker/core/Expression;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lfreemarker/core/Expression;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->f0()Lfreemarker/core/Expression;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v1

    :cond_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v1, 0x6

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x63

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x62

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x61

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->f0()Lfreemarker/core/Expression;

    move-result-object v2

    const-string v3, "scalar"

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->F4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lfreemarker/core/FMParser;->G4(Lfreemarker/core/Expression;Ljava/lang/String;)V

    new-instance v3, Lfreemarker/core/ComparisonExpression;

    iget-object v1, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lfreemarker/core/ComparisonExpression;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    move-object v0, v3

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()Lfreemarker/core/Expression;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/16 v2, 0x6f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x70

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/4 v2, 0x3

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->b0()Lfreemarker/core/Expression;

    move-result-object v2

    new-instance v3, Lfreemarker/core/UnaryPlusMinusExpression;

    invoke-direct {v3, v2, v1}, Lfreemarker/core/UnaryPlusMinusExpression;-><init>(Lfreemarker/core/Expression;Z)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v1, v0, v2}, Lfreemarker/core/TemplateObject;->R(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    return-object v3
.end method

.method public final s()Lfreemarker/core/EscapeBlock;
    .locals 5

    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x83

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v3, Lfreemarker/core/EscapeBlock;

    iget-object v1, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->A0(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lfreemarker/core/EscapeBlock;-><init>(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfreemarker/core/EscapeBlock;->F0(Lfreemarker/core/TemplateElement;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v3, v2, v0, v1}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v3
.end method

.method public final s0()Lfreemarker/core/TemplateElement;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v3

    instance-of v4, v3, Lfreemarker/core/Identifier;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v3, Lfreemarker/core/Dot;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfreemarker/core/Dot;

    invoke-virtual {v4}, Lfreemarker/core/Dot;->q0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget v6, v0, Lfreemarker/core/FMParser;->o:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v6

    :cond_2
    const/16 v8, 0x8f

    if-eq v6, v8, :cond_3

    iget-object v6, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v9, 0x3c

    iget v10, v0, Lfreemarker/core/FMParser;->t:I

    aput v10, v6, v9

    goto :goto_2

    :cond_3
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_2
    const v6, 0x7fffffff

    invoke-direct {v0, v6}, Lfreemarker/core/FMParser;->G0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->P()Ljava/util/HashMap;

    move-result-object v6

    move-object v9, v5

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->a0()Ljava/util/ArrayList;

    move-result-object v6

    move-object v9, v6

    move-object v6, v5

    :goto_3
    iget v10, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v10, v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v10

    :cond_5
    const/16 v11, 0x7a

    if-eq v10, v11, :cond_6

    iget-object v8, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v10, 0x42

    iget v11, v0, Lfreemarker/core/FMParser;->t:I

    aput v11, v8, v10

    move-object v10, v5

    goto :goto_6

    :cond_6
    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v11, v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v11

    :cond_7
    const/16 v12, 0x85

    if-eq v11, v12, :cond_8

    if-eq v11, v8, :cond_8

    iget-object v8, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v11, 0x41

    iget v12, v0, Lfreemarker/core/FMParser;->t:I

    aput v12, v8, v11

    goto :goto_6

    :cond_8
    iget v11, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v11, v7, :cond_9

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v11

    :cond_9
    if-eq v11, v8, :cond_a

    iget-object v11, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v13, 0x3d

    iget v14, v0, Lfreemarker/core/FMParser;->t:I

    aput v14, v11, v13

    goto :goto_4

    :cond_a
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_4
    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v11

    iget-object v11, v11, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget v11, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v11, v7, :cond_b

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v11

    :cond_b
    const/16 v13, 0x79

    if-eq v11, v13, :cond_18

    if-eq v11, v8, :cond_18

    iget-object v8, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v11, 0x3e

    iget v12, v0, Lfreemarker/core/FMParser;->t:I

    aput v12, v8, v11

    :goto_6
    iget v8, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v8, v7, :cond_c

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v8

    :cond_c
    const/16 v11, 0x8b

    if-eq v8, v11, :cond_e

    const/16 v4, 0x8c

    if-ne v8, v4, :cond_d

    invoke-direct {v0, v4}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    goto/16 :goto_c

    :cond_d
    iget-object v2, v0, Lfreemarker/core/FMParser;->u:[I

    iget v3, v0, Lfreemarker/core/FMParser;->t:I

    aput v3, v2, v1

    invoke-direct {v0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v1, Lfreemarker/core/ParseException;

    invoke-direct {v1}, Lfreemarker/core/ParseException;-><init>()V

    throw v1

    :cond_e
    invoke-direct {v0, v11}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    const/4 v1, 0x3

    if-eqz v10, :cond_11

    iget-object v7, v0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v8, :cond_12

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v14, v7, -0x1

    :goto_8
    if-ltz v14, :cond_10

    iget-object v15, v0, Lfreemarker/core/FMParser;->d:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    invoke-static {v15}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->a(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-static {v15}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->a(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v15}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->c(Lfreemarker/core/FMParser$ParserIteratorBlockContext;)I

    move-result v5

    if-eq v5, v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->M4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v5

    invoke-static {v5, v13}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v1}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->d(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v5

    const/16 v7, 0x44

    invoke-direct {v0, v7}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v12, :cond_13

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->L4()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    iget-object v8, v7, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Expecting </@> or </@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_15
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Expecting </@>"

    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1

    :cond_16
    :goto_b
    move-object v1, v7

    :goto_c
    new-instance v4, Lfreemarker/core/UnifiedCall;

    if-eqz v9, :cond_17

    invoke-direct {v4, v3, v9, v5, v10}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/List;Lfreemarker/core/TemplateElement;Ljava/util/List;)V

    goto :goto_d

    :cond_17
    invoke-direct {v4, v3, v6, v5, v10}, Lfreemarker/core/UnifiedCall;-><init>(Lfreemarker/core/Expression;Ljava/util/Map;Lfreemarker/core/TemplateElement;Ljava/util/List;)V

    :goto_d
    iget-object v3, v0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v3, v2, v1}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4

    :cond_18
    iget v11, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v11, v7, :cond_19

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v11

    :cond_19
    if-eq v11, v8, :cond_1a

    iget-object v11, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v14, 0x3f

    iget v15, v0, Lfreemarker/core/FMParser;->t:I

    aput v15, v11, v14

    goto :goto_e

    :cond_1a
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_e
    invoke-direct {v0, v13}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    iget v11, v0, Lfreemarker/core/FMParser;->o:I

    if-ne v11, v7, :cond_1b

    invoke-direct/range {p0 .. p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v11

    :cond_1b
    if-eq v11, v8, :cond_1c

    iget-object v11, v0, Lfreemarker/core/FMParser;->u:[I

    const/16 v13, 0x40

    iget v14, v0, Lfreemarker/core/FMParser;->t:I

    aput v14, v11, v13

    goto :goto_f

    :cond_1c
    invoke-direct {v0, v8}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    :goto_f
    invoke-direct {v0, v12}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v11

    iget-object v11, v11, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
.end method

.method public final t(Lfreemarker/core/Expression;)Lfreemarker/core/Expression;
    .locals 3

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/ExistsExpression;

    invoke-direct {v1, p1}, Lfreemarker/core/ExistsExpression;-><init>(Lfreemarker/core/Expression;)V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, p1, v0}, Lfreemarker/core/TemplateObject;->P(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public final t0(Lfreemarker/core/Token;Ljava/lang/StringBuffer;)Lfreemarker/core/Token;
    .locals 4

    :pswitch_0
    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 p2, 0x53

    iget v0, p0, Lfreemarker/core/FMParser;->t:I

    aput v0, p1, p2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance p1, Lfreemarker/core/ParseException;

    invoke-direct {p1}, Lfreemarker/core/ParseException;-><init>()V

    throw p1

    :pswitch_1
    const/16 v0, 0x94

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x93

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x92

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    :goto_0
    iget-object v2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_1
    packed-switch v2, :pswitch_data_1

    iget-object v1, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x54

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v1, v2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p2, v0, Lfreemarker/core/Token;->f:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-static {p2}, Lfreemarker/template/_TemplateAPI;->j(Lfreemarker/template/Template;)I

    move-result p2

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lfreemarker/core/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unclosed \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {p2, v0, v1, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p2

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x91
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lfreemarker/core/Expression;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->X()Lfreemarker/core/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lfreemarker/core/VisitNode;
    .locals 5

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    const/16 v3, 0x84

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v3, 0x1e

    iget v4, p0, Lfreemarker/core/FMParser;->t:I

    aput v4, v2, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->K()Lfreemarker/core/Token;

    move-result-object v3

    new-instance v4, Lfreemarker/core/VisitNode;

    invoke-direct {v4, v1, v2}, Lfreemarker/core/VisitNode;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v4, v1, v0, v3}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v4
.end method

.method public final v()Lfreemarker/core/FallbackInstruction;
    .locals 4

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    iget-boolean v1, p0, Lfreemarker/core/FMParser;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lfreemarker/core/FallbackInstruction;

    invoke-direct {v1}, Lfreemarker/core/FallbackInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Cannot fall back outside a macro."

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-direct {v1, v2, v3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw v1
.end method

.method public v0()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iget v0, v0, Lfreemarker/core/FMParserTokenManager;->n:I

    return v0
.end method

.method public final w()Lfreemarker/core/TemplateElement;
    .locals 3

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    new-instance v1, Lfreemarker/core/FlushInstruction;

    invoke-direct {v1}, Lfreemarker/core/FlushInstruction;-><init>()V

    iget-object v2, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v1, v2, v0, v0}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v1
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/FMParser;->k:Lfreemarker/core/FMParserTokenManager;

    iget-boolean v0, v0, Lfreemarker/core/FMParserTokenManager;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final x()Lfreemarker/core/IteratorBlock;
    .locals 7

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v0

    const/16 v1, 0x85

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v1

    const/16 v2, 0x82

    invoke-direct {p0, v2}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u()Lfreemarker/core/Expression;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    invoke-direct {p0}, Lfreemarker/core/FMParser;->M4()Lfreemarker/core/FMParser$ParserIteratorBlockContext;

    move-result-object v3

    iget-object v4, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->b(Lfreemarker/core/FMParser$ParserIteratorBlockContext;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfreemarker/core/FMParser$ParserIteratorBlockContext;->d(Lfreemarker/core/FMParser$ParserIteratorBlockContext;I)I

    iget v3, p0, Lfreemarker/core/FMParser;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lfreemarker/core/FMParser;->e:I

    invoke-virtual {p0}, Lfreemarker/core/FMParser;->W()Lfreemarker/core/TemplateElement;

    move-result-object v3

    const/16 v5, 0x27

    invoke-direct {p0, v5}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    move-result-object v5

    iget v6, p0, Lfreemarker/core/FMParser;->e:I

    sub-int/2addr v6, v4

    iput v6, p0, Lfreemarker/core/FMParser;->e:I

    invoke-direct {p0}, Lfreemarker/core/FMParser;->L4()V

    new-instance v6, Lfreemarker/core/IteratorBlock;

    iget-object v1, v1, Lfreemarker/core/Token;->f:Ljava/lang/String;

    invoke-direct {v6, v2, v1, v3, v4}, Lfreemarker/core/IteratorBlock;-><init>(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/TemplateElement;Z)V

    iget-object v1, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v6, v1, v0, v5}, Lfreemarker/core/TemplateObject;->S(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-object v6
.end method

.method public final y()Lfreemarker/core/TemplateElement;
    .locals 6

    new-instance v0, Lfreemarker/core/MixedContent;

    invoke-direct {v0}, Lfreemarker/core/MixedContent;-><init>()V

    const/4 v1, 0x0

    :pswitch_0
    iget v2, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v2

    :cond_0
    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v1, 0x57

    iget v2, p0, Lfreemarker/core/FMParser;->t:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->V()Lfreemarker/core/NumericalOutput;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->m0()Lfreemarker/core/DollarVariable;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Y()Lfreemarker/core/TextBlock;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v2}, Lfreemarker/core/MixedContent;->E0(Lfreemarker/core/TemplateElement;)V

    iget v4, p0, Lfreemarker/core/FMParser;->o:I

    if-ne v4, v3, :cond_2

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v4

    :cond_2
    packed-switch v4, :pswitch_data_1

    iget-object v3, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v4, 0x58

    iget v5, p0, Lfreemarker/core/FMParser;->t:I

    aput v5, v3, v4

    iget-object v3, p0, Lfreemarker/core/FMParser;->a:Lfreemarker/template/Template;

    invoke-virtual {v0, v3, v1, v2}, Lfreemarker/core/TemplateObject;->O(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lfreemarker/core/TemplateElement;
    .locals 4

    iget v0, p0, Lfreemarker/core/FMParser;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfreemarker/core/FMParser;->A4()I

    move-result v0

    :cond_0
    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x41

    if-eq v0, v2, :cond_2

    const/16 v2, 0x43

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lfreemarker/core/FMParser;->u:[I

    const/16 v2, 0x51

    iget v3, p0, Lfreemarker/core/FMParser;->t:I

    aput v3, v0, v2

    invoke-direct {p0, v1}, Lfreemarker/core/FMParser;->u4(I)Lfreemarker/core/Token;

    new-instance v0, Lfreemarker/core/ParseException;

    invoke-direct {v0}, Lfreemarker/core/ParseException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->s()Lfreemarker/core/EscapeBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->v()Lfreemarker/core/FallbackInstruction;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->e0()Lfreemarker/core/RecurseNode;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->Q()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->p0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->w()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->g()Lfreemarker/core/BreakInstruction;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->S()Lfreemarker/core/TextBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->l()Lfreemarker/core/Comment;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->m()Lfreemarker/core/CompressedBlock;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->j0()Lfreemarker/core/PropertySetting;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->j()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->g0()Lfreemarker/core/ReturnInstruction;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->k0()Lfreemarker/core/StopInstruction;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->u0()Lfreemarker/core/VisitNode;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->o0()Lfreemarker/core/TransformBlock;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->L()Lfreemarker/core/Macro;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->F()Lfreemarker/core/LibraryLoad;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->G()Lfreemarker/core/Include;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->d()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->n0()Lfreemarker/core/SwitchBlock;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->x()Lfreemarker/core/IteratorBlock;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->i0()Lfreemarker/core/Sep;

    move-result-object v0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->H()Lfreemarker/core/Items;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->I()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->s0()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->R()Lfreemarker/core/NoEscapeBlock;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->E()Lfreemarker/core/TemplateElement;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfreemarker/core/FMParser;->e()Lfreemarker/core/AttemptBlock;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

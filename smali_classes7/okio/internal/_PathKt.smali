.class public final Lokio/internal/_PathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u001a\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u000eH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\"\u001a\u0010\u0016\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0019\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0015\"\u001a\u0010\u001c\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u0012\u0004\u0008\u001b\u0010\u0015\"\u001a\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u0012\u0004\u0008\u001e\u0010\u0015\"\u001a\u0010\"\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u0012\u0004\u0008!\u0010\u0015\"\u0018\u0010%\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lokio/Path;",
        "",
        "o",
        "",
        "n",
        "child",
        "normalize",
        "j",
        "",
        "k",
        "Lokio/Buffer;",
        "q",
        "Lokio/ByteString;",
        "s",
        "",
        "r",
        "slash",
        "p",
        "a",
        "Lokio/ByteString;",
        "getSLASH$annotations",
        "()V",
        "SLASH",
        "b",
        "getBACKSLASH$annotations",
        "BACKSLASH",
        "c",
        "getANY_SLASH$annotations",
        "ANY_SLASH",
        "d",
        "getDOT$annotations",
        "DOT",
        "e",
        "getDOT_DOT$annotations",
        "DOT_DOT",
        "l",
        "(Lokio/Path;)I",
        "indexOfLastSlash",
        "m",
        "(Lokio/Path;)Lokio/ByteString;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    const-string v1, "/\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->c:Lokio/ByteString;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic b()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic c()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic d(Lokio/Path;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->l(Lokio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic f(Lokio/Path;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->m(Lokio/Path;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lokio/Path;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->n(Lokio/Path;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lokio/Path;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->o(Lokio/Path;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    invoke-static {p0}, Lokio/internal/_PathKt;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/Path;->u()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->m(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/_PathKt;->m(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/_PathKt;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v1, v0}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    :cond_2
    invoke-virtual {p1}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    invoke-static {v1, p2}, Lokio/internal/_PathKt;->q(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/_PathKt;->q(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lokio/Path;)I
    .locals 5

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->C(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->C(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lokio/Path;)Lokio/ByteString;
    .locals 6

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->u(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    sget-object v1, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->u(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final n(Lokio/Path;)Z
    .locals 5

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/ByteString;->i(Lokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->F(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->F(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final o(Lokio/Path;)I
    .locals 7

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/ByteString;->k(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->k(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->k(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->r(Lokio/ByteString;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->k(I)B

    move-result v0

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/ByteString;->k(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lokio/Path;->e()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->k(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final p(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 5

    sget-object v0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->k(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->k(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static final q(Lokio/Buffer;Z)Lokio/Path;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->G1(JLokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->G1(JLokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    invoke-virtual {v1, v2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_3

    :cond_3
    sget-object v4, Lokio/internal/_PathKt;->c:Lokio/ByteString;

    invoke-virtual {v0, v4}, Lokio/Buffer;->d1(Lokio/ByteString;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v2}, Lokio/internal/_PathKt;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->k(J)B

    move-result v2

    invoke-static {v2}, Lokio/internal/_PathKt;->r(B)Lokio/ByteString;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lokio/internal/_PathKt;->p(Lokio/Buffer;Lokio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    invoke-virtual {v1, v0, v12, v13}, Lokio/Buffer;->P1(Lokio/Buffer;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/Buffer;->P1(Lokio/Buffer;J)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->M3()Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lokio/internal/_PathKt;->c:Lokio/ByteString;

    invoke-virtual {v0, v12}, Lokio/Buffer;->d1(Lokio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->n3(J)Lokio/ByteString;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    :goto_6
    sget-object v13, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v13, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    invoke-virtual {v1, v2}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1, v4}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    sget-object v0, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/Buffer;->P(Lokio/ByteString;)Lokio/Buffer;

    :cond_13
    new-instance v0, Lokio/Path;

    invoke-virtual {v1}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    invoke-static {v5}, Lokio/internal/_PathKt;->r(B)Lokio/ByteString;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lokio/ByteString;
    .locals 3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

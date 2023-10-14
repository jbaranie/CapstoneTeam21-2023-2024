.class public final Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/lexer/GeneratedLexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Token;,
        Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;,
        Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$LinkDef;,
        Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$HtmlHelper;,
        Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0019\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 H2\u00020\u0001:\u0005HIJKLB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J(\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u000eJ\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000eJ\n\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010&R$\u00104\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u0008/\u0010+R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010&R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00107R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R$\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u000e0=j\u0008\u0012\u0004\u0012\u00020\u000e`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010CR\u0014\u0010E\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010+\u00a8\u0006M"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;",
        "Lorg/intellij/markdown/lexer/GeneratedLexer;",
        "Lorg/intellij/markdown/IElementType;",
        "contentsType",
        "",
        "allowInlines",
        "k",
        "",
        "m",
        "l",
        "o",
        "i",
        "defaultType",
        "j",
        "",
        "startPos",
        "h",
        "n",
        "v",
        "errorCode",
        "w",
        "",
        "buffer",
        "start",
        "end",
        "initialState",
        "c",
        "t",
        "newState",
        "p",
        "u",
        "pos",
        "",
        "q",
        "r",
        "number",
        "s",
        "a",
        "I",
        "zzState",
        "<set-?>",
        "b",
        "getState",
        "()I",
        "state",
        "Ljava/lang/CharSequence;",
        "zzBuffer",
        "d",
        "zzMarkedPos",
        "e",
        "zzCurrentPos",
        "f",
        "tokenStart",
        "g",
        "zzEndRead",
        "Z",
        "zzAtBOL",
        "zzAtEOF",
        "",
        "[Z",
        "zzFin",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "stateStack",
        "isHeader",
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;",
        "Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;",
        "parseDelimited",
        "tokenEnd",
        "<init>",
        "()V",
        "Companion",
        "HtmlHelper",
        "LinkDef",
        "ParseDelimited",
        "Token",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AFTER_LINE_START:I = 0x4

.field public static final CODE:I = 0x8

.field public static final Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_DELIMITED:I = 0x6

.field public static final TAG_START:I = 0x2

.field public static final YYEOF:I = -0x1

.field public static final YYINITIAL:I

.field private static final n:[I

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[Ljava/lang/String;

.field private static final v:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:[Z

.field private final k:Ljava/util/ArrayList;

.field private l:Z

.field private final m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->n:[I

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0006\r\u0001\u000e\u0013\r\u0001\u000f\u0001\r\u0001\u0010\u0001\u0011\n\r\u0001\u0012\u0008\n\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u001d\u0001\u001e\u0002\n\u0001\r\u0001\u001f\u0003\n\u0001 \u0008\n\u0001!\u0001\"\u0005\r\u0001#\u0001$\t\n\u0001%\u0002\n\u0001&\u0004\n\u0001\'\u0001(\u0004\n\u0001)\u0001*\u0001+\u0003\n)\r\u0001,\u0003\r\u0001-\u0001.\u0004\r\u0001/\n\n\u00010\u0381\n"

    invoke-static {v0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->e(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->o:[C

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\u0001\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\u000b\u0001\u000c\u001c\u000b\u0001\r\u0001\u000e\u0001\u000f\u0008\u0001\u0001\u0010\u0001\u0011\u0001\u000b\u0001\u0012\u0004\u000b\u0001\u0013\u0008\u000b\u0001\u0014\n\u000b\u0001\u0015\u0001\u000b\u0001\u0016\u0001\u0015\u0001\u000b\u0001\u0017\u0004\u0001\u0001\u000b\u0001\u0018\u0001\u0019\u0002\u0001\u0002\u000b\u0001\u0018\u0001\u0001\u0001\u001a\u0001\u0015\u0005\u000b\u0001\u001b\u0001\u001c\u0001\u001d\u0001\u0001\u0001\u001e\u0001\u000b\u0001\u0001\u0001\u001f\u0005\u000b\u0001 \u0001!\u0002\u000b\u0001\u0018\u0001\"\u0001\u000b\u0001#\u0001$\u0001\u0001\u0001\u000b\u0001%\u0004\u0001\u0001\u000b\u0001&\u0004\u0001\u0001\'\u0002\u000b\u0001(\u0001\u0001\u0001)\u0001\r\u0001\u0015\u0001*\u0001+\u0001,\u0001-\u0001.\u0001/\u0001\r\u00010\u00011\u0001+\u0001,\u00012\u0001\u0001\u00013\u00014\u00015\u00016\u0001\u0012\u0001,\u00017\u0001\u0001\u00018\u0001\r\u00019\u0001:\u0001+\u0001,\u00017\u0001\u0001\u0001/\u0001\r\u0001;\u0001<\u0001=\u0001>\u0001?\u0001\u0001\u00018\u00014\u0001\u0019\u0001@\u0001\u001e\u0001,\u0001(\u0001\u0001\u0001A\u0001\r\u0001B\u0001C\u0001\u001e\u0001,\u0001D\u0001\u0001\u0001.\u0001\r\u0001E\u0001@\u0001\u001e\u0001\u000b\u0001F\u0001.\u0001G\u0001\r\u0001,\u0001H\u0001I\u0001\u000b\u0001J\u0001K\u0001\u0001\u00014\u0001\u0001\u0001\u0015\u0002\u000b\u0001L\u0001K\u0001?\u0002\u0001\u0001M\u0001N\u0001O\u0001P\u0001Q\u0001R\u0002\u0001\u00018\u0001\u0001\u0001\u000b\u0001S\u0001T\u0001\u000b\u0001U\u0001\u0001\u0001V\u0007\u0001\u0002\u000b\u0001\u0018\u0001W\u0001?\u0001X\u0001Y\u0001Z\u0001[\u0001?\u0002\u000b\u0001\\\u0002\u000b\u0001]\u0014\u000b\u0001^\u0001_\u0002\u000b\u0001^\u0002\u000b\u0001`\u0001a\u0001\u000c\u0003\u000b\u0001a\u0003\u000b\u0001\u0018\u0001b\u0001U\u0001\u000b\u0001\u0001\u0005\u000b\u0001c\u0001\u0015%\u000b\u0001\u001d\u0001\u000b\u0001d\u0001\u0018\u0004\u000b\u0001e\u0001%\u0001f\u0001\u000e\u0001\u000b\u0001\u000e\u0001\u000b\u0001\u000e\u0001f\u00018\u0003\u000b\u0001S\u0001\u0001\u0001g\u0002?\u0001\u0001\u0001?\u0005\u000b\u0001\u0017\u0001h\u0001\u000b\u0001i\u0004\u000b\u0001 \u0001\u000b\u0001j\u0002\u0001\u00014\u0001\u000b\u0001k\u0001l\u0002\u000b\u0001m\u0001\u000b\u0001?\u0001\u0018\u0002\u0001\u0001\u000b\u0001K\u0003\u000b\u0001l\u0002\u0001\u0002?\u0001n\u0005\u0001\u0001H\u0002\u000b\u0001S\u0001o\u0001?\u0002\u0001\u0001p\u0001\u000b\u0001q\u0003\u000b\u0001 \u0001\u0001\u0002\u000b\u0001S\u0001\u0001\u0001r\u0002\u000b\u0001k\u0001%\u0005\u0001\u0001s\u0001t\u000c\u000b\u0004\u0001\u0011\u000b\u0001c\u0002\u000b\u0001c\u0001u\u0001\u000b\u0001k\u0003\u000b\u0001v\u0001w\u0001x\u0001U\u0001w\u0001y\u0001\u0001\u0001z\u0002\u0001\u0001{\u0001\u0001\u0001|\u0001?\u0001U\u0006\u0001\u0001}\u0001~\u0001\u007f\u0001R\u0001\u0080\u0003\u000b\u0001?-\u0001\u0003\u000b\u0001m\u0004\u0001\u0001\u0081\u0001\u000b\'\u0001\u00014\u0001\u000b\u0001SF\u0001\u0002\u000b\u0001j\u0002\u000b\u0001j\u0008\u000b\u0001\u0082\u0001\u0083\u0002\u000b\u0001\\\u0003\u000b\u0001\u0084\u0001\u0001\u0001\u000b\u0001K\u0004\u0085\u0004\u0001\u0001W\u001d\u0001\u0001\u0086\u0001\u0001\u0001\u0087\u0001\u0088\u0001\u0015\u0004\u000b\u0001\u0089\u0001\u0015\u0004\u000b\u0001]\u0001H\u0001\u000b\u0001k\u0001\u0015\u0004\u000b\u0001j\u0001\u008a\u0001\u000b\u0001\u0018\u0003\u0001\u0001\u000b\u0002\u0001\u0001?\u0001\u0001\u0001\u008b\u0001\u0015\u0002\u0001\u0001?\u0002\u0001\u0001\u0015\u0014\u0001[\u000b\u0001 \u0004\u0001]\u000b\u0001 \u0002\u0001\u0008\u000b\u0001U\u0004\u0001\u0002\u000b\u0001k\u0010\u000b\u0001U\u0001\u000b\u0001m\u0001\u0001\u0002\u000b\u0001j\u0001W\u0001\u000b\u0001k\u0005\u000b\u0002\u0001\u0001\u008c\u0001\u008d\u0005\u000b\u0001\u008e\u0001\u000b\u0001j\u0001\u0017\u0003\u0001\u0001\u008c\u0001\u008f\u0001\u000b\u0001\u0019\u0001 \u0003\u000b\u0001S\u0001\u008d\u0002\u000b\u0001S\u0001\u0001\u0001?\u0001\u0001\u0001\u0090\u0002\u000b\u0001 \u0001\u000b\u0001K\u0001\u0001\u0001\u000b\u0001U\u0001\'\u0002\u000b\u0001\u0019\u0001W\u0001?\u0001\u0091\u0001j\u0002\u000b\u0001%\u0001\u0001\u0001\u0092\u0001?\u0001\u000b\u0001\u0093\u0003\u000b\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0018\u00015\u0001\u0097\u0001\u0098\u0001\u0085\u0002\u000b\u0001]\u0001 \u0007\u000b\u0001\u0019\u0001?:\u000b\u0001S\u0001\u000b\u0001\u0099\u0002\u000b\u0001m\u0010\u0001\u0016\u000b\u0001k\u0006\u000b\u0001?\u0002\u0001\u0001K\u0001\u009a\u0001,\u0001\u009b\u0001\u009c\u0006\u000b\u0001\u000e\u0001\u0001\u0001p\u0015\u000b\u0001k\u0001\u0001\u0004\u000b\u0001\u008d\u0002\u000b\u0001\u0017\u0002\u0001\u0001m\u0007\u0001\u0001\u0091\u0007\u000b\u0001U\u0001\u0001\u0001?\u0001\u0015\u0001\u0018\u0001\u0015\u0001\u0018\u00014\u0004\u000b\u0001j\u0001\u009d\u0001\u009e\u0002\u0001\u0001\u009f\u0001\u000b\u0001\u000c\u0001\u00a0\u0002k\u0002\u0001\u0007\u000b\u0001\u0018\u0001\u008c\u0002\u000b\u0001S\u0003\u000b\u0001%\u0001\u00a1\u000f\u0001\u0001\u000b\u0001U\u0003\u000b\u00018\u0001\u0015\u0001m\u0002\u000b\u0001S\u0001\u000b\u0001\u0018\u0002\u000b\u0001 \u0001\u000b\u0001k\u0002\u000b\u0001\u00a2\u0001\u00a3\u0002\u0001\t\u000b\u0001k\u0001?\u0002\u000b\u0001\u00a2\u0001\u000b\u0001m\u0002\u000b\u0001\u0017\u0003\u000b\u0001S\t\u0001\u0013\u000b\u0001K\u0001\u000b\u0001 \u0001\u0017\t\u0001\u0001\u00a4\u0002\u000b\u0001\u00a5\u0001\u000b\u0001\u00a6\u0001\u000b\u0001\u00a7\u0001\u000b\u0001j\u0001\u008c\u0003\u0001\u0001\u000b\u0001\u00a8\u0001\u000b\u0001m\u0001\u000b\u0001?\u0004\u0001\u0003\u000b\u0001\u00a9\u0001\u000b\u0001\u008d\u0002\u000b\u00018\u0001\u00aa\u0001\u000b\u0001S\u0001\u0017\u0001\u0001\u0001\u000b\u0001j\u0002\u000b\u0002\u0001\u0001T\u0001\u000b\u0001\u00ab\u0001\u0001\u0003\u000b\u0001 \u0001\u000b\u0001\u00a6\u0001\u000b\u0001\u00ac\u0001\u000b\u0001\u000e\u0001b\u0005\u0001\u0004\u000b\u0001%\u0003\u0001\u0003\u000b\u0001\u0019\u0003\u000b\u0001\u00ad\u0016\u0001\u0001\u000b\u0001j\u0018\u0001\u0001p\u0002\u000b\u0001\u0017\u0001\u0001\u0001\u008d\u0001\u000b\u0001\u0001\u0001p\u0002\u000b\u0002\u0001\u0001\u000b\u0001%\u0001?\u0001p\u0001\u000b\u0001K\u00014\u0001\u0001\u0002\u000b\u0001\u00ae\u0001p\u0002\u000b\u0001\u0019\u0001\u00af\u0001\u00b0\u0001\u0015\u0001l\u0001\u000b\u0001\u0012\u0001m\u0005\u0001\u0001\u00b1\u0001\u00b2\u0001%\u0002\u000b\u0001j\u0001\u0001\u0001?\u0001:\u0001+\u0001,\u00017\u0001\u0001\u0001\u00b3\u0001\u000e\t\u0001\u0003\u000b\u0001l\u0001\u00b4\u0001?\u0002\u0001\u0003\u000b\u0001\u0001\u0001\u00b5\u0001?\n\u0001\u0002\u000b\u0001j\u0002\u0001\u0001\u00b6\u0002\u0001\u0003\u000b\u0001\u0001\u0001\u00b7\u0001?\u0002\u0001\u0002\u000b\u0001\u0018\u0001\u0001\u0001?\u0003\u0001\u0001\u000b\u0001?\u0001\u0001\u0001m\u0016\u0001\u0005\u000b\u0001\u00b8\u001c\u0001\u0003\u000b\u0001%\u0010\u0001\u0001,\u0001\u000b\u0001j\u0001\u0001\u00018\u0001\u000b\u0001U\u0001\u008d\u0001\u000b7\u00019\u000b\u0001?\u0006\u0001\u0006\u000b\u0001j\u0001\u0001\u000c\u000b\u0001S+\u0001\u0002\u000b\u0001j=\u0001$\u000b\u0001K\u001b\u0001#\u000b\u0001%\u0001\u000b\u0001j\u0001?\u0006\u0001\u0001\u000b\u0001k\u0001\u0001\u0003\u000b\u0001\u0001\u0001S\u0001\u00b9\u0001\u0012\u0001\u00ba\u0001\u000b7\u0001\u0004\u000b\u0001l\u00018\u0003\u0001\u0001p\u0004\u0001\u00018\u0001\u0001>\u000b\u0001U\u0001\u0001/\u000b\u0001\u0019\u0010\u0001\u0001\u000e?\u0001\u0006\u000b\u0001\u0018\u0001U\u0001%\u0001?l\u0001\u0001\u000b\u0001\u000e\u0008\u0001\u0005\u000b\u0001\u0091\u0003\u000b\u0001f\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0003\u000b\u0001\u00be\u0001\u00bf\u0001\u000b\u0001\u00c0\u0001\u00c1\u0001\u001e\u0014\u000b\u0001\u00a6\u0001\u000b\u0001\u001e\u0001]\u0001\u000b\u0001]\u0001\u000b\u0001\u0091\u0001\u000b\u0001\u0091\u0001j\u0001\u000b\u0001j\u0001\u000b\u0001,\u0001\u000b\u0001,\u0001\u000b\u0001\u00c2\u000f\u000b\u0001h\u0003\u0001\u0004\u000b\u0001S\u0001?J\u0001\u0001\u00bd\u0001\u000b\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00b9\u0001m\u0001\u00c9\u0001m$\u0001\u0001U/\u0001-\u000b\u0001K\u0002\u0001C\u000b\u0001l\r\u000b\u0001kh\u000b\u0001\u000e\u0015\u0001!\u000b\u0001k\u001e\u0001"

    invoke-static {v0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->e(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p:[C

    const-string v1, "\t!\u0001\u0003\u0001\u0006\u0001\u0004\u0001\u0005\u0001\u0007\u0012!\u0001\u0003\u0001\u000c\u0001\u0008\u0004,\u0001\n\u0001\"\u0001 \u0001.\u0001,\u0001-\u0001\r\u0001\u001f\u0001\u001c\n\u0001\u0001\u0018\u0001!\u0001\u000b\u0001\u001b\u0001\u000e\u0001\u000f\u0001\u001e\u0001\u0014\u0001\u0010\u0001\u0012\u0001\u0013\u000f\u0010\u0001\u0015\u0006\u0010\u0001\u0011\u0001\t\u0001\u0016\u0001\u001d\u0001\u0019\u0001\u001a\u0004\u0017\u0001*\u0001\'\u0001\u0017\u0001#\u0001(\u0002\u0017\u0001)\u0003\u0017\u0001%\u0002\u0017\u0001&\u0001$\u0002\u0017\u0001+\u0003\u0017\u0001,\u0001\u001d\u0001,\u0001/\u0006!\u0001\u0004\n!\u0001\u0000\t!\u0001\u0002\u0007!\u0002\u0002\u0001!\u0001\u0002\u0003!\u0002\u0002\u0001!\u0003\u0002\u0001!\u0017\u0002\u0001!\n\u0002\u0004!\u000c\u0002\u000e!\u0005\u0002\u0007!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0005\u0002\u0001!\u0002\u0002\u0002!\u0004\u0002\u0001!\u0001\u0002\u0006!\u0001\u0002\u0001!\u0003\u0002\u0001!\u0001\u0002\u0001!\u0004\u0002\u0001!\u0013\u0002\u0001!\u000b\u0002\u0008!\u0006\u0002\u0001!\u0016\u0002\u0002!\u0001\u0002\u0006!\u0008\u0002\u0008!\u000b\u0002\u0005!\u0003\u0002\r!\n\u0002\u0004!\u0006\u0002\u0001!\u0001\u0002\u000f!\u0002\u0002\u0007!\u000f\u0002\u0002!\u0002\u0002\u0001!\u000e\u0002\r!\t\u0002\u000b!\u0001\u0002\u0012!\u0002\u0002\u0004!\u0001\u0002\u0005!\u0006\u0002\u0004!\u0001\u0002\t!\u0001\u0002\u0003!\u0001\u0002\u0007!\t\u0002\u0007!\u0005\u0002\u0001!\u0008\u0002\u0006!\u0016\u0002\u0003!\u0001\u0002\u0002!\u0001\u0002\u0007!\t\u0002\u0004!\u0008\u0002\u0002!\u0002\u0002\u0002!\u0016\u0002\u0001!\u0007\u0002\u0001!\u0001\u0002\u0003!\u0004\u0002\u0003!\u0001\u0002\u0010!\u0001\u0002\r!\u0002\u0002\u0001!\u0003\u0002\u0002!\u0006\u0002\u000b!\u0006\u0002\u0004!\u0002\u0002\u0001!\u0002\u0002\u0001!\u0002\u0002\u0001!\u0002\u0002\u000f!\u0004\u0002\u0001!\u0001\u0002\u0007!\n\u0002\u0002!\u0003\u0002\u0010!\t\u0002\u0001!\u0002\u0002\u0001!\u0002\u0002\u0001!\u0005\u0002\u0003!\u0001\u0002\u0002!\u0001\u0002\u0018!\u0001\u0002\u000b!\u0008\u0002\u0002!\u0001\u0002\u0001!\u0007\u0002\u000b!\u0001\u0002\u0001!\u0006\u0002\u0003!\u0003\u0002\u0001!\u0004\u0002\u0003!\u0002\u0002\u0001!\u0001\u0002\u0001!\u0002\u0002\u0003!\u0002\u0002\u0003!\u0003\u0002\u0003!\u000c\u0002\u000b!\u0008\u0002\u0001!\u0002\u0002\u0008!\u0003\u0002\r!\u0007\u0002\u0001!\u0001\u0002\u0004!\u0008\u0002\u0001!\u0006\u0002\u0001!\u0005\u0002\u0003!\u0001\u0002\u0003!\u0002\u0002\r!\u000b\u0002\u0002!\u0001\u0002\u0006!\u0003\u0002\u0001!\u0008\u0002\u0005!\u0012\u0002\u0003!\u0008\u0002\u0001!\t\u0002\u0001!\u0001\u0002\u0002!\u0007\u0002\t!\u0001\u0002\u0001!\u0002\u0002\r!\u0002\u0002\u0001!\u0001\u0002\u0002!\u0002\u0002\u0001!\u0001\u0002\u0002!\u0001\u0002\u0006!\u0004\u0002\u0001!\u0007\u0002\u0001!\u0003\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0002!\u0002\u0002\u0001!\u0004\u0002\u0001!\u0002\u0002\t!\u0001\u0002\u0002!\u0005\u0002\u0001!\u0001\u0002\t!\n\u0002\u0002!\u0008\u0002\u000c!\u0008\u0002\u0001!\u0014\u0002\u000b!\u0005\u0002\u0012!\u0007\u0002\u0004!\u0004\u0002\u0003!\u0001\u0002\u0003!\u0002\u0002\u0007!\u0003\u0002\u0004!\r\u0002\u000c!\u0001\u0002\u0001!\u0006\u0002\u0001!\u0001\u0002\u0005!\u0001\u0002\u0002!\u000b\u0002\u0001!\r\u0002\u0001!\u0004\u0002\u0002!\u0007\u0002\u0001!\u0001\u0002\u0001!\u0004\u0002\u0002!\u0001\u0002\u0001!\u0004\u0002\u0002!\u0007\u0002\u0001!\u0001\u0002\u0001!\u0004\u0002\u0002!\u0008\u0002\t!\r\u0002\u0002!\u0006\u0002\u0002!\u0001\u0000\u001a\u0002\u0003!\u000f\u0002\u0001!\u0002\u0002\u0007!\u0001\u0002\u0004!\u0001\u0002\u0003!\u0005\u0002\u0002!\u0012\u0002\u0001!\u0001\u0002\u0005!\u000f\u0002\u0001!\u000e\u0002\u0002!\u0005\u0002\u000b!\u000c\u0002\u000b!\u0001\u0002\r!\u0007\u0002\u0007!\u000e\u0002\r!\u000c\u0002\u0003!\u0003\u0002\t!\u0004\u0002\u0001!\u0004\u0002\u0003!\u0002\u0002\t!\u0008\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0006\u0002\u0001!\u0007\u0002\u0001!\u0001\u0002\u0003!\u0003\u0002\u0001!\u0007\u0002\u0003!\u0004\u0002\u0002!\u0006\u0002\u0004!\u000b\u0000\r!\u0002\u0004\u0005!\u0001\u0000\u000f!\u0001\u0000\u0002\u0002\u0002!\u0006\u0002\u0005!\u0001\u0002\u0002!\u0001\u0002\u0004!\u0001\u0002\u0002!\n\u0002\u0001!\u0001\u0002\u0003!\u0005\u0002\u0006!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0004\u0002\u0001!\u0001\u0002\u0005!\u0005\u0002\u0004!\u0001\u0002\u000b!\u000b\u0002\u0006!\u0004\u0002\u0003!\u0002\u0002\t!\u0001\u0002\u0002!\u0008\u0002\u0007!\u0008\u0002\u0001!\u0007\u0002\u0001!\u0001\u0000\u0004!\u0003\u0002\t!\t\u0002\u0007!\u0005\u0002\u0002!\u0005\u0002\u0003!\u0007\u0002\u0006!\u0003\u0002\u0002!\u0004\u0002\u0012!\u0008\u0002\u0007!\t\u0002\u0002!\u0017\u0002\u0002!\u0007\u0002\u0001!\u0003\u0002\u0001!\u0004\u0002\u0001!\u0004\u0002\u0002!\u0006\u0002\u0003!\u0001\u0002\u0001!\u0001\u0002\u0002!\u0005\u0002\u0001!\r\u0002\u0001!\u0008\u0002\u0004!\u0007\u0002\u0003!\u0001\u0002\u0003!\u0002\u0002\u0001!\u0001\u0002\u0003!\u0002\u0002\u0002!\u0005\u0002\u0002!\u0001\u0002\u0001!\u0001\u0002\u0018!\u0003\u0002\u0003!\u0006\u0002\u0002!\u0006\u0002\u0002!\u0006\u0002\t!\u0007\u0002\u0004!\u0005\u0002\u0003!\u0005\u0002\u0005!\u0001\u0002\u0001!\u0008\u0002\u0001!\u0005\u0002\u0001!\u0001\u0002\u0001!\u0002\u0002\u0001!\u0002\u0002\u0001!\n\u0002\u0002!\u0006\u0002\u0002!\u0006\u0002\u0002!\u0006\u0002\u0002!\u0003\u0002\u0003!\u000c\u0002\u0001!\u000e\u0002\u0001!\u0002\u0002\u0001!\u0001\u0002\n!\u0002\u0002\u0004!\u0004\u0002\u0004!\u0008\u0002\u0001!\u0005\u0002\n!\u0006\u0002\u0002!\u0001\u0002\u0001!\u000c\u0002\u0001!\u0002\u0002\u0003!\u0001\u0002\u0002!\u0007\u0002\u0002!\u000f\u0002\u0002!\n\u0002\u0001!\u0002\u0002\u0005!\r\u0002\u0004!\u0008\u0002\u0001!\u0003\u0002\u0001!\u000c\u0002\u0006!\u0008\u0002\u0005!\u000b\u0002\u0007!\t\u0002\u0003!\u0001\u0002\n!\u0004\u0002\u000b!\u000b\u0002\u0001!\u0001\u0002\u0003!\u0007\u0002\u0001!\u0001\u0002\u0001!\u0004\u0002\u0001!\u000f\u0002\u0001!\u0002\u0002\u000c!\u0003\u0002\u0007!\u0004\u0002\t!\u0002\u0002\u0001!\u0001\u0002\u0010!\u0004\u0002\u0008!\u0001\u0002\u000b!\u0003\u0002\u000c!\u000b\u0002\u0001!\r\u0002\u0005!\u0003\u0002\u0002!\u0001\u0002\u0002!\u0002\u0002\u0002!\u0004\u0002\u0001!\u000c\u0002\u0001!\u0001\u0002\u0001!\u0007\u0002\u0001!\u0011\u0002\u0001!\u0004\u0002\u0002!\u0008\u0002\u0001!\u0007\u0002\u0001!\u000c\u0002\u0001!\u0004\u0002\u0001!\u0005\u0002\u0001!\u0001\u0002\u0003!\t\u0002\u0001!\u0008\u0002\u0002!\u0002\u0002\u0001!\u0002\u0002\u0001!\u0001\u0002\u0002!\u0001\u0002\u0001!\n\u0002\u0001!\u0004\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0006!\u0001\u0002\u0004!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0003\u0002\u0001!\u0002\u0002\u0001!\u0001\u0002\u0002!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0001\u0002\u0001!\u0002\u0002\u0001!\u0001\u0002\u0002!\u0004\u0002\u0001!\u0007\u0002\u0001!\u0004\u0002\u0001!\u0004\u0002\u0001!\u0001\u0002\u0002!\u0003\u0002\u0001!\u0005\u0002\u0001!\u0005\u0002"

    invoke-static {v0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->e(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q:[C

    invoke-static {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->c(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;)[I

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r:[I

    invoke-static {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->f(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;)[I

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s:[I

    invoke-static {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->g(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;)[I

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->t:[I

    const-string v1, "Error: could not match input"

    const-string v2, "Error: pushback value was too large"

    const-string v3, "Unknown internal scanner error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->u:[Ljava/lang/String;

    invoke-static {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->d(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;)[I

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->v:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->h:Z

    const/16 v0, 0x4001

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j:[Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k:Ljava/util/ArrayList;

    new-instance v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    return-void
.end method

.method public static final synthetic e()[C
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q:[C

    return-object v0
.end method

.method public static final synthetic f()[C
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p:[C

    return-object v0
.end method

.method public static final synthetic g()[C
    .locals 1

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->o:[C

    return-object v0
.end method

.method private final h(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result p1

    const/16 v2, 0x29

    if-ne p1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    if-ne p1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private final i()Z
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->t()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->t()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final j(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;
    .locals 1

    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {p1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->c()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k(Lorg/intellij/markdown/IElementType;Z)Lorg/intellij/markdown/IElementType;
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v0

    iget-object v2, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/intellij/markdown/lexer/GeneratedLexerKt;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {v2, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->d(C)V

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->f(Lorg/intellij/markdown/IElementType;)V

    iget-object p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->e(Z)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p(I)V

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    sget-object p1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    invoke-static {p1, p2}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->b(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;C)Lorg/intellij/markdown/IElementType;

    move-result-object p1

    return-object p1
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/intellij/markdown/lexer/GeneratedLexerKt;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p(I)V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p(I)V

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    iput-boolean v1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->l:Z

    return-void
.end method

.method private final n()V
    .locals 12

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    return-void

    :cond_1
    const-string v8, ".,:;!?\"\'*_~]`"

    if-ltz v1, :cond_6

    const/4 v9, -0x1

    move v10, v9

    :goto_1
    add-int/lit8 v11, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v3

    const/16 v2, 0x29

    if-ne v3, v2, :cond_3

    if-ne v10, v9, :cond_2

    invoke-direct {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->h(I)I

    move-result v10

    :cond_2
    if-lez v10, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    move v1, v11

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    return-void
.end method

.method private final o()V
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->l()V

    return-void
.end method

.method private final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final w(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->u:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/intellij/markdown/IElementType;
    .locals 15

    iget v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->g:I

    iget-object v1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->c:Ljava/lang/CharSequence;

    sget-object v2, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->t:[I

    sget-object v3, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s:[I

    sget-object v4, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->v:[I

    :goto_0
    :pswitch_0
    iget v5, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    iput v5, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->f:I

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v6

    iput v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->e:I

    sget-object v7, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->n:[I

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->getState()I

    move-result v8

    aget v7, v7, v8

    iput v7, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->a:I

    aget v8, v4, v7

    const/4 v9, 0x1

    and-int/2addr v8, v9

    const/4 v10, -0x1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    :cond_1
    :goto_1
    if-ge v6, v0, :cond_2

    sget-object v8, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v8, v1, v6}, Lorg/intellij/markdown/lexer/Compat;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/intellij/markdown/lexer/Compat;->a(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    iget-boolean v8, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->i:Z

    if-eqz v8, :cond_3

    :goto_2
    move v11, v10

    goto :goto_4

    :cond_3
    iput v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->e:I

    iput v5, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->v()Z

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->e:I

    iget v5, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    iget-object v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->c:Ljava/lang/CharSequence;

    iget v8, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->g:I

    if-eqz v0, :cond_4

    move-object v1, v6

    move v0, v8

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v0, v6, v1}, Lorg/intellij/markdown/lexer/Compat;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v0, v11}, Lorg/intellij/markdown/lexer/Compat;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v8

    move-object v14, v6

    move v6, v1

    move-object v1, v14

    :goto_3
    iget v8, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->a:I

    aget v8, v3, v8

    sget-object v12, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    invoke-virtual {v12, v11}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->a(I)I

    move-result v12

    add-int/2addr v8, v12

    aget v8, v2, v8

    if-ne v8, v10, :cond_5

    goto :goto_4

    :cond_5
    iput v8, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->a:I

    aget v12, v4, v8

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v9, :cond_1

    and-int/lit8 v5, v12, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_14

    move v5, v6

    move v7, v8

    :goto_4
    iput v5, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    if-ne v11, v10, :cond_6

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v5

    iget v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->e:I

    if-ne v5, v6, :cond_6

    iput-boolean v9, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->i:Z

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-gez v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r:[I

    aget v7, v5, v7

    :goto_5
    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-direct {p0, v9}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->w(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v0

    iget-object v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j:[Z

    array-length v6, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v9

    new-array v6, v6, [Z

    iput-object v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j:[Z

    :cond_8
    iget-object v6, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j:[Z

    const/4 v7, 0x4

    :goto_6
    if-eq v7, v10, :cond_a

    iget v8, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    if-ge v0, v8, :cond_a

    aget v8, v4, v7

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_9

    move v8, v9

    goto :goto_7

    :cond_9
    move v8, v5

    :goto_7
    aput-boolean v8, v6, v0

    sget-object v8, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v8, v1, v0}, Lorg/intellij/markdown/lexer/Compat;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/intellij/markdown/lexer/Compat;->a(I)I

    move-result v8

    add-int/2addr v0, v8

    aget v7, v3, v7

    sget-object v8, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    invoke-virtual {v8, v11}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    aget v7, v2, v7

    goto :goto_6

    :cond_a
    if-eq v7, v10, :cond_c

    add-int/lit8 v8, v0, 0x1

    aget v7, v4, v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    aput-boolean v7, v6, v0

    move v0, v8

    :cond_c
    :goto_9
    iget v7, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    if-gt v0, v7, :cond_d

    add-int/lit8 v7, v0, 0x1

    aput-boolean v5, v6, v0

    move v0, v7

    goto :goto_9

    :cond_d
    const/4 v0, 0x5

    :goto_a
    aget-boolean v5, v6, v7

    if-eqz v5, :cond_f

    aget v5, v4, v0

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_e

    goto :goto_b

    :cond_e
    iput v7, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    return-object v0

    :cond_f
    :goto_b
    sget-object v5, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v5, v1, v7}, Lorg/intellij/markdown/lexer/Compat;->c(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/intellij/markdown/lexer/Compat;->a(I)I

    move-result v5

    sub-int/2addr v7, v5

    aget v0, v3, v0

    sget-object v5, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    invoke-virtual {v5, v8}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->a(I)I

    move-result v5

    add-int/2addr v0, v5

    aget v0, v2, v0

    goto :goto_a

    :pswitch_2
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->n()V

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0, v5}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k(Lorg/intellij/markdown/IElementType;Z)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EMAIL_AUTOLINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0, v5}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k(Lorg/intellij/markdown/IElementType;Z)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_TAG:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->ESCAPED_BACKTICKS:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Lorg/intellij/markdown/lexer/Compat;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HARD_LINE_BREAK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_9
    invoke-virtual {p0, v5}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->a()C

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/intellij/markdown/lexer/GeneratedLexerKt;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p(I)V

    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    invoke-virtual {p0, v5}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->b(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;C)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->c()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->BACKTICK:Lorg/intellij/markdown/IElementType;

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;

    invoke-virtual {v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$ParseDelimited;->c()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_c
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->j(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->COLON:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_e
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EXCLAMATION_MARK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_f
    sget-object v0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->Companion:Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;

    invoke-virtual {p0, v5}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->q(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;->b(Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer$Companion;C)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HARD_LINE_BREAK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :cond_12
    if-lez v0, :cond_13

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->s(I)V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    return-object v0

    :cond_13
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->m()V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_11
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_12
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_13
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_14
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->o()V

    goto/16 :goto_0

    :cond_14
    move v5, v6

    move v7, v8

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v0

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->f:I

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    iput p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->h:Z

    iput p3, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->g:I

    invoke-virtual {p0, p4}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->p(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->f:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->b:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->b:I

    return-void
.end method

.method public final q(I)C
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->r()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->w(I)V

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->getState()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d()I

    move-result v1

    iget v2, p0, Lorg/intellij/markdown/flavours/gfm/lexer/_GFMLexer;->d:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

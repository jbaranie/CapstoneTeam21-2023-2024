.class public final Lorg/intellij/markdown/lexer/_MarkdownLexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/intellij/markdown/lexer/GeneratedLexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/lexer/_MarkdownLexer$Token;,
        Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;,
        Lorg/intellij/markdown/lexer/_MarkdownLexer$LinkDef;,
        Lorg/intellij/markdown/lexer/_MarkdownLexer$HtmlHelper;,
        Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 B2\u00020\u0001:\u0005BCDEFB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J(\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000fJ\n\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0016\u0010-\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0016\u0010/\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R$\u00101\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u0008,\u0010(R\u0016\u00103\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010#R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000f07j\u0008\u0012\u0004\u0012\u00020\u000f`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0014\u0010?\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(\u00a8\u0006G"
    }
    d2 = {
        "Lorg/intellij/markdown/lexer/_MarkdownLexer;",
        "Lorg/intellij/markdown/lexer/GeneratedLexer;",
        "Lorg/intellij/markdown/IElementType;",
        "contentsType",
        "",
        "allowInlines",
        "j",
        "",
        "l",
        "k",
        "m",
        "h",
        "defaultType",
        "i",
        "t",
        "",
        "errorCode",
        "u",
        "",
        "buffer",
        "start",
        "end",
        "initialState",
        "c",
        "r",
        "newState",
        "n",
        "s",
        "pos",
        "",
        "o",
        "p",
        "number",
        "q",
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
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "stateStack",
        "isHeader",
        "Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;",
        "Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;",
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

.field public static final Companion:Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_DELIMITED:I = 0x6

.field public static final TAG_START:I = 0x2

.field public static final YYEOF:I = -0x1

.field public static final YYINITIAL:I

.field private static final m:[I

.field private static final n:[C

.field private static final o:[C

.field private static final p:[C

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[Ljava/lang/String;

.field private static final u:[I


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

.field private final j:Ljava/util/ArrayList;

.field private k:Z

.field private final l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->Companion:Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->m:[I

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0006\r\u0001\u000e\u0013\r\u0001\u000f\u0001\r\u0001\u0010\u0001\u0011\n\r\u0001\u0012\u0008\n\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u001d\u0001\u001e\u0002\n\u0001\r\u0001\u001f\u0003\n\u0001 \u0008\n\u0001!\u0001\"\u0005\r\u0001#\u0001$\t\n\u0001%\u0002\n\u0001&\u0004\n\u0001\'\u0001(\u0004\n\u0001)\u0001*\u0001+\u0003\n)\r\u0001,\u0003\r\u0001-\u0001.\u0004\r\u0001/\n\n\u00010\u0381\n"

    invoke-static {v0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->e(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n:[C

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\u0001\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\u000b\u0001\u000c\u001c\u000b\u0001\r\u0001\u000e\u0001\u000f\u0008\u0001\u0001\u0010\u0001\u0011\u0001\u000b\u0001\u0012\u0004\u000b\u0001\u0013\u0008\u000b\u0001\u0014\n\u000b\u0001\u0015\u0001\u000b\u0001\u0016\u0001\u0015\u0001\u000b\u0001\u0017\u0004\u0001\u0001\u000b\u0001\u0018\u0001\u0019\u0002\u0001\u0002\u000b\u0001\u0018\u0001\u0001\u0001\u001a\u0001\u0015\u0005\u000b\u0001\u001b\u0001\u001c\u0001\u001d\u0001\u0001\u0001\u001e\u0001\u000b\u0001\u0001\u0001\u001f\u0005\u000b\u0001 \u0001!\u0002\u000b\u0001\u0018\u0001\"\u0001\u000b\u0001#\u0001$\u0001\u0001\u0001\u000b\u0001%\u0004\u0001\u0001\u000b\u0001&\u0004\u0001\u0001\'\u0002\u000b\u0001(\u0001\u0001\u0001)\u0001\r\u0001\u0015\u0001*\u0001+\u0001,\u0001-\u0001.\u0001/\u0001\r\u00010\u00011\u0001+\u0001,\u00012\u0001\u0001\u00013\u00014\u00015\u00016\u0001\u0012\u0001,\u00017\u0001\u0001\u00018\u0001\r\u00019\u0001:\u0001+\u0001,\u00017\u0001\u0001\u0001/\u0001\r\u0001;\u0001<\u0001=\u0001>\u0001?\u0001\u0001\u00018\u00014\u0001\u0019\u0001@\u0001\u001e\u0001,\u0001(\u0001\u0001\u0001A\u0001\r\u0001B\u0001C\u0001\u001e\u0001,\u0001D\u0001\u0001\u0001.\u0001\r\u0001E\u0001@\u0001\u001e\u0001\u000b\u0001F\u0001.\u0001G\u0001\r\u0001,\u0001H\u0001I\u0001\u000b\u0001J\u0001K\u0001\u0001\u00014\u0001\u0001\u0001\u0015\u0002\u000b\u0001L\u0001K\u0001?\u0002\u0001\u0001M\u0001N\u0001O\u0001P\u0001Q\u0001R\u0002\u0001\u00018\u0001\u0001\u0001\u000b\u0001S\u0001T\u0001\u000b\u0001U\u0001\u0001\u0001V\u0007\u0001\u0002\u000b\u0001\u0018\u0001W\u0001?\u0001X\u0001Y\u0001Z\u0001[\u0001?\u0002\u000b\u0001\\\u0002\u000b\u0001]\u0014\u000b\u0001^\u0001_\u0002\u000b\u0001^\u0002\u000b\u0001`\u0001a\u0001\u000c\u0003\u000b\u0001a\u0003\u000b\u0001\u0018\u0001b\u0001U\u0001\u000b\u0001\u0001\u0005\u000b\u0001c\u0001\u0015%\u000b\u0001\u001d\u0001\u000b\u0001\u0015\u0001\u0018\u0004\u000b\u0001d\u0001%\u0001e\u0001\u000e\u0001\u000b\u0001\u000e\u0001\u000b\u0001\u000e\u0001e\u00018\u0003\u000b\u0001S\u0001\u0001\u0001f\u0002?\u0001\u0001\u0001?\u0005\u000b\u0001\u0017\u0001g\u0001\u000b\u0001h\u0004\u000b\u0001 \u0001\u000b\u0001i\u0002\u0001\u00014\u0001\u000b\u0001j\u0001k\u0002\u000b\u0001l\u0001\u000b\u0001?\u0001\u0018\u0002\u0001\u0001\u000b\u0001K\u0003\u000b\u0001k\u0002\u0001\u0002?\u0001m\u0005\u0001\u0001H\u0002\u000b\u0001S\u0001n\u0001?\u0002\u0001\u0001o\u0001\u000b\u0001p\u0003\u000b\u0001 \u0001\u0001\u0002\u000b\u0001S\u0001\u0001\u0001q\u0002\u000b\u0001j\u0001%\u0005\u0001\u0001r\u0001s\u000c\u000b\u0004\u0001\u0011\u000b\u0001c\u0002\u000b\u0001c\u0001t\u0001\u000b\u0001j\u0003\u000b\u0001u\u0001v\u0001w\u0001U\u0001v\u0002\u0001\u0001x\u0004\u0001\u0001y\u0001?\u0001U\u0006\u0001\u0001z\u0001{\u0001|\u0001R\u0001}\u0003\u000b\u0001?-\u0001\u0003\u000b\u0001l\u0004\u0001\u0001~\u0001\u000b\'\u0001\u00014\u0001\u000b\u0001SF\u0001\u0002\u000b\u0001i\u0002\u000b\u0001i\u0008\u000b\u0001\u007f\u0001\u0080\u0002\u000b\u0001\\\u0003\u000b\u0001\u0081\u0001\u0001\u0001\u000b\u0001K\u0004\u0082\u0004\u0001\u0001W\u001d\u0001\u0001\u0083\u0001\u0001\u0001\u0084\u0001\u0085\u0001\u0015\u0004\u000b\u0001\u0086\u0001\u0015\u0004\u000b\u0001]\u0001H\u0001\u000b\u0001j\u0001\u0015\u0004\u000b\u0001i\u0001\u0087\u0001\u000b\u0001\u0018\u0003\u0001\u0001\u000b\u0002\u0001\u0001?\u0001\u0001\u0001\u0088\u0001\u0015\u0002\u0001\u0001?\u0002\u0001\u0001\u0015\u0014\u0001[\u000b\u0001 \u0004\u0001]\u000b\u0001 \u0002\u0001\u0008\u000b\u0001U\u0004\u0001\u0002\u000b\u0001j\u0010\u000b\u0001U\u0001\u000b\u0001l\u0001\u0001\u0002\u000b\u0001i\u0001W\u0001\u000b\u0001j\u0005\u000b\u0002\u0001\u0001\u0089\u0001\u008a\u0005\u000b\u0001\u008b\u0001\u000b\u0001i\u0001\u0017\u0003\u0001\u0001\u0089\u0001\u008c\u0001\u000b\u0001\u0019\u0001 \u0003\u000b\u0001S\u0001\u008a\u0002\u000b\u0001S\u0001\u0001\u0001?\u0001\u0001\u0001\u008d\u0002\u000b\u0001 \u0001\u000b\u0001K\u0001\u0001\u0001\u000b\u0001U\u0001\'\u0002\u000b\u0001\u0019\u0001W\u0001?\u0001\u008e\u0001i\u0002\u000b\u0001%\u0001\u0001\u0001\u008f\u0001?\u0001\u000b\u0001\u0090\u0003\u000b\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0018\u00015\u0001\u0094\u0001\u0095\u0001\u0082\u0002\u000b\u0001]\u0001 \u0007\u000b\u0001\u0019\u0001?:\u000b\u0001S\u0001\u000b\u0001\u0096\u0002\u000b\u0001l\u0010\u0001\u0016\u000b\u0001j\u0006\u000b\u0001?\u0002\u0001\u0001K\u0001\u0097\u0001,\u0001\u0098\u0001\u0099\u0006\u000b\u0001\u000e\u0001\u0001\u0001o\u0015\u000b\u0001j\u0001\u0001\u0004\u000b\u0001\u008a\u0002\u000b\u0001\u0017\u0002\u0001\u0001l\u0007\u0001\u0001\u008e\u0007\u000b\u0001U\u0001\u0001\u0001?\u0001\u0015\u0001\u0018\u0001\u0015\u0001\u0018\u00014\u0004\u000b\u0001i\u0001\u009a\u0001\u009b\u0002\u0001\u0001\u009c\u0001\u000b\u0001\u000c\u0001\u009d\u0002j\u0002\u0001\u0007\u000b\u0001\u0018\u0001\u0089\u0002\u000b\u0001S\u0003\u000b\u0001%\u0001\u009e\u000f\u0001\u0001\u000b\u0001U\u0003\u000b\u00018\u0001\u0015\u0001l\u0002\u000b\u0001S\u0001\u000b\u0001\u0018\u0002\u000b\u0001 \u0001\u000b\u0001j\u0002\u000b\u0001\u009f\u0001\u00a0\u0002\u0001\t\u000b\u0001j\u0001?\u0002\u000b\u0001\u009f\u0001\u000b\u0001l\u0002\u000b\u0001\u0017\u0003\u000b\u0001S\t\u0001\u0013\u000b\u0001K\u0001\u000b\u0001 \u0001\u0017\t\u0001\u0001\u00a1\u0002\u000b\u0001\u00a2\u0001\u000b\u0001\u00a3\u0001\u000b\u0001\u00a4\u0001\u000b\u0001i\u0001\u0089\u0003\u0001\u0001\u000b\u0001\u00a5\u0001\u000b\u0001l\u0001\u000b\u0001?\u0004\u0001\u0003\u000b\u0001\u00a6\u0001\u000b\u0001\u008a\u0002\u000b\u00018\u0001\u00a7\u0001\u000b\u0001S\u0001\u0017\u0001\u0001\u0001\u000b\u0001i\u0002\u000b\u0002\u0001\u0001T\u0001\u000b\u0001\u00a8\u0001\u0001\u0003\u000b\u0001 \u0001\u000b\u0001\u00a3\u0001\u000b\u0001\u00a9\u0001\u000b\u0001\u000e\u0001b\u0005\u0001\u0004\u000b\u0001%\u0003\u0001\u0003\u000b\u0001\u0019\u0003\u000b\u0001\u00aa\u0016\u0001\u0001\u000b\u0001i\u0018\u0001\u0001o\u0002\u000b\u0001\u0017\u0001\u0001\u0001\u008a\u0001\u000b\u0001\u0001\u0001o\u0002\u000b\u0002\u0001\u0001\u000b\u0001%\u0001?\u0001o\u0001\u000b\u0001K\u00014\u0001\u0001\u0002\u000b\u0001\u00ab\u0001o\u0002\u000b\u0001\u0019\u0001\u00ac\u0001\u00ad\u0001\u0015\u0001k\u0001\u000b\u0001\u0012\u0001l\u0005\u0001\u0001\u00ae\u0001\u00af\u0001%\u0002\u000b\u0001i\u0001\u0001\u0001?\u0001:\u0001+\u0001,\u00017\u0001\u0001\u0001\u00b0\u0001\u000e\t\u0001\u0003\u000b\u0001k\u0001\u00b1\u0001?\u0002\u0001\u0003\u000b\u0001\u0001\u0001\u00b2\u0001?\n\u0001\u0002\u000b\u0001i\u0002\u0001\u0001\u00b3\u0002\u0001\u0003\u000b\u0001\u0001\u0001\u00b4\u0001?\u0002\u0001\u0002\u000b\u0001\u0018\u0001\u0001\u0001?\u0003\u0001\u0001\u000b\u0001?\u0001\u0001\u0001l\u0016\u0001\u0005\u000b\u0001\u00b5\u001c\u0001\u0003\u000b\u0001%\u0010\u0001\u0001,\u0001\u000b\u0001i\u0001\u0001\u00018\u0001\u000b\u0001U\u0001\u008a\u0001\u000b7\u00019\u000b\u0001?\u0006\u0001\u0006\u000b\u0001i\u0001\u0001\u000c\u000b\u0001S+\u0001\u0002\u000b\u0001i=\u0001$\u000b\u0001K\u001b\u0001#\u000b\u0001%\u0001\u000b\u0001i\u0001?\u0006\u0001\u0001\u000b\u0001j\u0001\u0001\u0003\u000b\u0001\u0001\u0001S\u0001\u00b6\u0001\u0012\u0001\u00b7\u0001\u000b7\u0001\u0004\u000b\u0001k\u00018\u0003\u0001\u0001o\u0004\u0001\u00018\u0001\u0001>\u000b\u0001U\u0001\u0001/\u000b\u0001\u0019\u0010\u0001\u0001\u000e?\u0001\u0006\u000b\u0001\u0018\u0001U\u0001%\u0001?l\u0001\u0001\u000b\u0001\u000e\u0008\u0001\u0005\u000b\u0001\u008e\u0003\u000b\u0001e\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0003\u000b\u0001\u00bb\u0001\u00bc\u0001\u000b\u0001\u00bd\u0001\u00be\u0001\u001e\u0014\u000b\u0001\u00a3\u0001\u000b\u0001\u001e\u0001]\u0001\u000b\u0001]\u0001\u000b\u0001\u008e\u0001\u000b\u0001\u008e\u0001i\u0001\u000b\u0001i\u0001\u000b\u0001,\u0001\u000b\u0001,\u0001\u000b\u0001\u00bf\u000f\u000b\u0001g\u0003\u0001\u0004\u000b\u0001S\u0001?J\u0001\u0001\u00ba\u0001\u000b\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00b6\u0001l\u0001\u00c6\u0001l$\u0001\u0001U/\u0001-\u000b\u0001K\u0002\u0001C\u000b\u0001k\r\u000b\u0001jh\u000b\u0001\u000e\u0015\u0001!\u000b\u0001j\u001e\u0001"

    invoke-static {v0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->e(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o:[C

    const-string v1, "\t\u0000\u0001\u0002\u0001\u0005\u0001\u0003\u0001\u0004\u0001\u0006\u0012\u0000\u0001\u0002\u0001\u000b\u0001\u0007\u0004!\u0001\t\u0002#\u0001\"\u0001!\u0001 \u0001\u000c\u0001\u001f\u0001\u001b\n\u001d\u0001\u0017\u0001\u0000\u0001\n\u0001\u001a\u0001\r\u0001\u000e\u0001\u001e\u0001\u0013\u0001\u000f\u0001\u0011\u0001\u0012\u000f\u000f\u0001\u0014\u0006\u000f\u0001\u0010\u0001\u0008\u0001\u0015\u0001\u001c\u0001\u0018\u0001\u0019\u001a\u0016\u0001!\u0001\u001c\u0002!\u0006\u0000\u0001\u0003\u0014\u0000\u0001\u0001\u0007\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0017\u0001\u0001\u0000\n\u0001\u0004\u0000\u000c\u0001\u000e\u0000\u0005\u0001\u0007\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0002\u0001\u0002\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0006\u0000\u0001\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0013\u0001\u0001\u0000\u000b\u0001\u0008\u0000\u0006\u0001\u0001\u0000\u0016\u0001\u0002\u0000\u0001\u0001\u0006\u0000\u0008\u0001\u0008\u0000\u000b\u0001\u0005\u0000\u0003\u0001\r\u0000\n\u0001\u0004\u0000\u0006\u0001\u0001\u0000\u0001\u0001\u000f\u0000\u0002\u0001\u0007\u0000\u000f\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u000e\u0001\r\u0000\t\u0001\u000b\u0000\u0001\u0001\u0012\u0000\u0002\u0001\u0004\u0000\u0001\u0001\u0005\u0000\u0006\u0001\u0004\u0000\u0001\u0001\t\u0000\u0001\u0001\u0003\u0000\u0001\u0001\u0007\u0000\t\u0001\u0007\u0000\u0005\u0001\u0001\u0000\u0008\u0001\u0006\u0000\u0016\u0001\u0003\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0007\u0000\t\u0001\u0004\u0000\u0008\u0001\u0002\u0000\u0002\u0001\u0002\u0000\u0016\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0004\u0001\u0003\u0000\u0001\u0001\u0010\u0000\u0001\u0001\r\u0000\u0002\u0001\u0001\u0000\u0003\u0001\u0002\u0000\u0006\u0001\u000b\u0000\u0006\u0001\u0004\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u000f\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0007\u0000\n\u0001\u0002\u0000\u0003\u0001\u0010\u0000\t\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0005\u0001\u0003\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0018\u0000\u0001\u0001\u000b\u0000\u0008\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0007\u0001\u000b\u0000\u0001\u0001\u0001\u0000\u0006\u0001\u0003\u0000\u0003\u0001\u0001\u0000\u0004\u0001\u0003\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0003\u0000\u0002\u0001\u0003\u0000\u0003\u0001\u0003\u0000\u000c\u0001\u000b\u0000\u0008\u0001\u0001\u0000\u0002\u0001\u0008\u0000\u0003\u0001\r\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0008\u0001\u0001\u0000\u0006\u0001\u0001\u0000\u0005\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0002\u0001\r\u0000\u000b\u0001\u0002\u0000\u0001\u0001\u0006\u0000\u0003\u0001\u0001\u0000\u0008\u0001\u0005\u0000\u0012\u0001\u0003\u0000\u0008\u0001\u0001\u0000\t\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0007\u0001\t\u0000\u0001\u0001\u0001\u0000\u0002\u0001\r\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0006\u0000\u0004\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0002\u0001\t\u0000\u0001\u0001\u0002\u0000\u0005\u0001\u0001\u0000\u0001\u0001\t\u0000\n\u0001\u0002\u0000\u0008\u0001\u000c\u0000\u0008\u0001\u0001\u0000\u0014\u0001\u000b\u0000\u0005\u0001\u0012\u0000\u0007\u0001\u0004\u0000\u0004\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0007\u0000\u0003\u0001\u0004\u0000\r\u0001\u000c\u0000\u0001\u0001\u0001\u0000\u0006\u0001\u0001\u0000\u0001\u0001\u0005\u0000\u0001\u0001\u0002\u0000\u000b\u0001\u0001\u0000\r\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0008\u0001\t\u0000\r\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u000b\u0001\u0003\u0000\u000f\u0001\u0001\u0000\u0002\u0001\u0007\u0000\u0001\u0001\u0004\u0000\u0001\u0001\u0003\u0000\u0005\u0001\u0002\u0000\u0012\u0001\u0001\u0000\u0001\u0001\u0005\u0000\u000f\u0001\u0001\u0000\u000e\u0001\u0002\u0000\u0005\u0001\u000b\u0000\u000c\u0001\u000b\u0000\u0001\u0001\r\u0000\u0007\u0001\u0007\u0000\u000e\u0001\r\u0000\u000c\u0001\u0003\u0000\u0003\u0001\t\u0000\u0004\u0001\u0001\u0000\u0004\u0001\u0003\u0000\u0002\u0001\t\u0000\u0008\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0006\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0003\u0001\u0001\u0000\u0007\u0001\u0003\u0000\u0004\u0001\u0002\u0000\u0006\u0001\u000c\u0000\u0002\u0003\u0006\u0000\u0002\u0001\u0002\u0000\u0006\u0001\u0005\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0004\u0000\u0001\u0001\u0002\u0000\n\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0005\u0001\u0006\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0005\u0000\u0005\u0001\u0004\u0000\u0001\u0001\u000b\u0000\u000b\u0001\u0006\u0000\u0004\u0001\u0003\u0000\u0002\u0001\t\u0000\u0001\u0001\u0002\u0000\u0008\u0001\u0007\u0000\u0008\u0001\u0001\u0000\u0007\u0001\u0006\u0000\u0003\u0001\t\u0000\t\u0001\u0007\u0000\u0005\u0001\u0002\u0000\u0005\u0001\u0003\u0000\u0007\u0001\u0006\u0000\u0003\u0001\u0002\u0000\u0004\u0001\u0012\u0000\u0008\u0001\u0007\u0000\t\u0001\u0002\u0000\u0017\u0001\u0002\u0000\u0007\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0006\u0001\u0003\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0005\u0001\u0001\u0000\r\u0001\u0001\u0000\u0008\u0001\u0004\u0000\u0007\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0002\u0000\u0005\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0018\u0000\u0003\u0001\u0003\u0000\u0006\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0006\u0001\t\u0000\u0007\u0001\u0004\u0000\u0005\u0001\u0003\u0000\u0005\u0001\u0005\u0000\u0001\u0001\u0001\u0000\u0008\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\n\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0003\u0001\u0003\u0000\u000c\u0001\u0001\u0000\u000e\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\n\u0000\u0002\u0001\u0004\u0000\u0004\u0001\u0004\u0000\u0008\u0001\u0001\u0000\u0005\u0001\n\u0000\u0006\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u000c\u0001\u0001\u0000\u0002\u0001\u0003\u0000\u0001\u0001\u0002\u0000\u0007\u0001\u0002\u0000\u000f\u0001\u0002\u0000\n\u0001\u0001\u0000\u0002\u0001\u0005\u0000\r\u0001\u0004\u0000\u0008\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u000c\u0001\u0006\u0000\u0008\u0001\u0005\u0000\u000b\u0001\u0007\u0000\t\u0001\u0003\u0000\u0001\u0001\n\u0000\u0004\u0001\u000b\u0000\u000b\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u000f\u0001\u0001\u0000\u0002\u0001\u000c\u0000\u0003\u0001\u0007\u0000\u0004\u0001\t\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0010\u0000\u0004\u0001\u0008\u0000\u0001\u0001\u000b\u0000\u0003\u0001\u000c\u0000\u000b\u0001\u0001\u0000\r\u0001\u0005\u0000\u0003\u0001\u0002\u0000\u0001\u0001\u0002\u0000\u0002\u0001\u0002\u0000\u0004\u0001\u0001\u0000\u000c\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0011\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0008\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u000c\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0001\u0001\u0003\u0000\t\u0001\u0001\u0000\u0008\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\u0000\n\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0006\u0000\u0001\u0001\u0004\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0004\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0003\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0005\u0001"

    invoke-static {v0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->e(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p:[C

    invoke-static {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->c(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;)[I

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q:[I

    invoke-static {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->f(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;)[I

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->r:[I

    invoke-static {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->g(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;)[I

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->s:[I

    const-string v1, "Error: could not match input"

    const-string v2, "Error: pushback value was too large"

    const-string v3, "Unknown internal scanner error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->t:[Ljava/lang/String;

    invoke-static {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->d(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;)[I

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->u:[I

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

    iput-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j:Ljava/util/ArrayList;

    new-instance v0, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-direct {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;-><init>()V

    iput-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    return-void
.end method

.method public static final synthetic e()[C
    .locals 1

    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p:[C

    return-object v0
.end method

.method public static final synthetic f()[C
    .locals 1

    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o:[C

    return-object v0
.end method

.method public static final synthetic g()[C
    .locals 1

    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n:[C

    return-object v0
.end method

.method private final h()Z
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->r()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->r()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->b()Z

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

.method private final i(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;
    .locals 1

    invoke-direct {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {p1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->c()Lorg/intellij/markdown/IElementType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Lorg/intellij/markdown/IElementType;Z)Lorg/intellij/markdown/IElementType;
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o(I)C

    move-result p2

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o(I)C

    move-result v0

    iget-object v2, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/intellij/markdown/lexer/GeneratedLexerKt;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {v2, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->d(C)V

    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->f(Lorg/intellij/markdown/IElementType;)V

    iget-object p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {p1, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->e(Z)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n(I)V

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q(I)V

    sget-object p1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->Companion:Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;

    invoke-static {p1, p2}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->b(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;C)Lorg/intellij/markdown/IElementType;

    move-result-object p1

    return-object p1
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/intellij/markdown/lexer/GeneratedLexerKt;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n(I)V

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n(I)V

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q(I)V

    iput-boolean v1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->k:Z

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q(I)V

    invoke-direct {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->k()V

    return-void
.end method

.method private final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final u(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->t:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/intellij/markdown/lexer/_MarkdownLexer;->t:[Ljava/lang/String;

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

    iget v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->g:I

    iget-object v1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->c:Ljava/lang/CharSequence;

    sget-object v2, Lorg/intellij/markdown/lexer/_MarkdownLexer;->s:[I

    sget-object v3, Lorg/intellij/markdown/lexer/_MarkdownLexer;->r:[I

    sget-object v4, Lorg/intellij/markdown/lexer/_MarkdownLexer;->u:[I

    :goto_0
    :pswitch_0
    iget v5, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    iput v5, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->f:I

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v6

    iput v6, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->e:I

    sget-object v7, Lorg/intellij/markdown/lexer/_MarkdownLexer;->m:[I

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->getState()I

    move-result v8

    aget v7, v7, v8

    iput v7, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->a:I

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
    iget-boolean v8, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->i:Z

    if-eqz v8, :cond_3

    :goto_2
    move v11, v10

    goto :goto_4

    :cond_3
    iput v6, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->e:I

    iput v5, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    invoke-direct {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->t()Z

    move-result v0

    iget v1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->e:I

    iget v5, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    iget-object v6, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->c:Ljava/lang/CharSequence;

    iget v8, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->g:I

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
    iget v8, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->a:I

    aget v8, v3, v8

    sget-object v12, Lorg/intellij/markdown/lexer/_MarkdownLexer;->Companion:Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;

    invoke-virtual {v12, v11}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->a(I)I

    move-result v12

    add-int/2addr v8, v12

    aget v8, v2, v8

    if-ne v8, v10, :cond_5

    goto :goto_4

    :cond_5
    iput v8, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->a:I

    aget v12, v4, v8

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v9, :cond_1

    and-int/lit8 v5, v12, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_c

    move v5, v6

    move v7, v8

    :goto_4
    iput v5, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    if-ne v11, v10, :cond_6

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v5

    iget v6, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->e:I

    if-ne v5, v6, :cond_6

    iput-boolean v9, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->i:Z

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-gez v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q:[I

    aget v7, v5, v7

    :goto_5
    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-direct {p0, v9}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->u(I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->AUTOLINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0, v5}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j(Lorg/intellij/markdown/IElementType;Z)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EMAIL_AUTOLINK:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0, v5}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j(Lorg/intellij/markdown/IElementType;Z)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HTML_TAG:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_4
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->ESCAPED_BACKTICKS:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->i(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->i(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Lorg/intellij/markdown/lexer/Compat;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HARD_LINE_BREAK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_7
    invoke-virtual {p0, v5}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o(I)C

    move-result v0

    iget-object v1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->a()C

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/intellij/markdown/lexer/GeneratedLexerKt;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n(I)V

    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->Companion:Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;

    invoke-virtual {p0, v5}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->b(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;C)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->c()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->BACKTICK:Lorg/intellij/markdown/IElementType;

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l:Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;

    invoke-virtual {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$ParseDelimited;->c()Lorg/intellij/markdown/IElementType;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_9
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EMPH:Lorg/intellij/markdown/IElementType;

    invoke-direct {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->i(Lorg/intellij/markdown/IElementType;)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->COLON:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_b
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EXCLAMATION_MARK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_c
    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->Companion:Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;

    invoke-virtual {p0, v5}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->o(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;->b(Lorg/intellij/markdown/lexer/_MarkdownLexer$Companion;C)Lorg/intellij/markdown/IElementType;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->s()Ljava/lang/CharSequence;

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

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q(I)V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->HARD_LINE_BREAK:Lorg/intellij/markdown/IElementType;

    return-object v0

    :cond_a
    if-lez v0, :cond_b

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->q(I)V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    return-object v0

    :cond_b
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->l()V

    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->EOL:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_e
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->WHITE_SPACE:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_f
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->TEXT:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_10
    sget-object v0, Lorg/intellij/markdown/MarkdownTokenTypes;->BLOCK_QUOTE:Lorg/intellij/markdown/IElementType;

    return-object v0

    :pswitch_11
    invoke-direct {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->m()V

    goto/16 :goto_0

    :cond_c
    move v5, v6

    move v7, v8

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v0

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->f:I

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    iput p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->h:Z

    iput p3, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->g:I

    invoke-virtual {p0, p4}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->n(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->f:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->b:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->b:I

    return-void
.end method

.method public final o(I)C
    .locals 2

    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->p()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->u(I)V

    :cond_0
    iget v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->getState()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d()I

    move-result v1

    iget v2, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer;->d:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

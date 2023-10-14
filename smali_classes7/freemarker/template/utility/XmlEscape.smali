.class public Lfreemarker/template/utility/XmlEscape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->a:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->b:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->c:[C

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->d:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/XmlEscape;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->a:[C

    return-object v0
.end method

.method static synthetic f()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->b:[C

    return-object v0
.end method

.method static synthetic i()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->c:[C

    return-object v0
.end method

.method static synthetic m()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->d:[C

    return-object v0
.end method

.method static synthetic n()[C
    .locals 1

    sget-object v0, Lfreemarker/template/utility/XmlEscape;->e:[C

    return-object v0
.end method


# virtual methods
.method public c(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 0

    new-instance p2, Lfreemarker/template/utility/XmlEscape$1;

    invoke-direct {p2, p0, p1}, Lfreemarker/template/utility/XmlEscape$1;-><init>(Lfreemarker/template/utility/XmlEscape;Ljava/io/Writer;)V

    return-object p2
.end method

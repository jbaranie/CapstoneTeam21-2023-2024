.class Lfreemarker/ext/jsp/JspWriterAdapter;
.super Ljavax/servlet/jsp/JspWriter;
.source "SourceFile"


# static fields
.field static final b:[C


# instance fields
.field private final a:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/JspWriterAdapter;->b:[C

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljavax/servlet/jsp/JspWriter;-><init>(IZ)V

    iput-object p1, p0, Lfreemarker/ext/jsp/JspWriterAdapter;->a:Ljava/io/Writer;

    return-void
.end method

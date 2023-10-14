.class Lfreemarker/template/utility/NormalizeNewlines$1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/StringBuffer;

.field private final synthetic b:Ljava/io/Writer;

.field private final synthetic c:Lfreemarker/template/utility/NormalizeNewlines;


# direct methods
.method constructor <init>(Lfreemarker/template/utility/NormalizeNewlines;Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->c:Lfreemarker/template/utility/NormalizeNewlines;

    iput-object p2, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->a:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->b:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v2, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->c:Lfreemarker/template/utility/NormalizeNewlines;

    invoke-virtual {v2, v0, v1}, Lfreemarker/template/utility/NormalizeNewlines;->e(Ljava/io/Reader;Ljava/io/Writer;)V

    iget-object v0, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->b:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/NormalizeNewlines$1;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

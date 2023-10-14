.class Lcom/google/common/io/AppendableWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/io/AppendableWriter;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot write to a closed writer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/io/AppendableWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/io/AppendableWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/AppendableWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/io/AppendableWriter;->b:Z

    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/AppendableWriter;->a:Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.class Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/StandardCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardCompressWriter"
.end annotation


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:[C

.field private final c:Z

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->e:Z

    iput v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    iput-object p1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a:Ljava/io/Writer;

    iput-boolean p3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->c:Z

    new-array p1, p2, [C

    iput-object p1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a:Ljava/io/Writer;

    iget-object v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iput v3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    return-void
.end method

.method private b(C)V
    .locals 4

    iget v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    iput p1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    iput v3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x6

    iput p1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    :cond_4
    :goto_0
    return-void
.end method

.method private c([CII)V
    .locals 4

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    aget-char v0, p1, p2

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->e:Z

    invoke-direct {p0, v0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b(C)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->e:Z

    invoke-direct {p0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d()V

    iget-object v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    aput-char v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    aput-char v0, v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    const/16 v1, 0xd

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    aput-char v1, v0, v2

    :pswitch_1
    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    const/16 v2, 0xa

    aput-char v2, v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    aput-char v1, v0, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    iget v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    :goto_0
    iget-boolean v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a()V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-direct {p0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a()V

    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->b:[C

    array-length v0, v0

    iget v1, p0, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    if-lt v0, p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->c([CII)V

    return-void

    :cond_0
    if-gtz v0, :cond_1

    invoke-direct {p0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->c([CII)V

    invoke-direct {p0}, Lfreemarker/template/utility/StandardCompress$StandardCompressWriter;->a()V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method

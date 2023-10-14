.class public final Lfreemarker/template/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/util/Date;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lfreemarker/template/Version;-><init>(IIILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lfreemarker/template/Version;->a:I

    .line 32
    iput p2, p0, Lfreemarker/template/Version;->b:I

    .line 33
    iput p3, p0, Lfreemarker/template/Version;->c:I

    .line 34
    iput-object p4, p0, Lfreemarker/template/Version;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lfreemarker/template/Version;->f:Ljava/lang/Boolean;

    .line 36
    iput-object p6, p0, Lfreemarker/template/Version;->g:Ljava/util/Date;

    .line 37
    invoke-direct {p0}, Lfreemarker/template/Version;->a()I

    move-result p1

    iput p1, p0, Lfreemarker/template/Version;->h:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lfreemarker/template/Version;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lfreemarker/template/Version;->e:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "The version number string "

    const/16 v7, 0x2e

    if-ge v2, v4, :cond_7

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    invoke-direct {p0, v4}, Lfreemarker/template/Version;->e(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    aget v5, v0, v3

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v5, v4

    aput v5, v0, v3

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_6

    if-ne v4, v7, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v4, v8, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    if-eq v4, v7, :cond_4

    if-eq v3, v5, :cond_3

    .line 10
    invoke-direct {p0, v4}, Lfreemarker/template/Version;->e(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " contains multiple dots after a number."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 15
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t start with a number."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_8

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_8

    const/16 v7, 0x5f

    if-ne v4, v7, :cond_a

    .line 18
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " has an extra info section opened with \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "\", but it\'s empty."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a
    :goto_5
    iput-object v2, p0, Lfreemarker/template/Version;->d:Ljava/lang/String;

    aget p1, v0, v1

    .line 23
    iput p1, p0, Lfreemarker/template/Version;->a:I

    aget p1, v0, v3

    .line 24
    iput p1, p0, Lfreemarker/template/Version;->b:I

    aget p1, v0, v5

    .line 25
    iput p1, p0, Lfreemarker/template/Version;->c:I

    .line 26
    invoke-direct {p0}, Lfreemarker/template/Version;->a()I

    move-result p1

    iput p1, p0, Lfreemarker/template/Version;->h:I

    .line 27
    iput-object p2, p0, Lfreemarker/template/Version;->f:Ljava/lang/Boolean;

    .line 28
    iput-object p3, p0, Lfreemarker/template/Version;->g:Ljava/util/Date;

    return-void
.end method

.method private a()I
    .locals 3

    iget v0, p0, Lfreemarker/template/Version;->a:I

    iget v1, p0, Lfreemarker/template/Version;->b:I

    iget v2, p0, Lfreemarker/template/Version;->c:I

    invoke-static {v0, v1, v2}, Lfreemarker/template/Version;->d(III)I

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/Version;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/template/Version;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lfreemarker/template/Version;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfreemarker/template/Version;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lfreemarker/template/Version;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/Version;->i:Ljava/lang/String;

    iget-object v0, p0, Lfreemarker/template/Version;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/template/Version;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/template/Version;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/Version;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Version;->i:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(III)I
    .locals 1

    const v0, 0xf4240

    mul-int/2addr p0, v0

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private e(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Version;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lfreemarker/template/Version;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfreemarker/template/Version;

    iget v2, p0, Lfreemarker/template/Version;->h:I

    iget v3, p1, Lfreemarker/template/Version;->h:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lfreemarker/template/Version;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lfreemarker/template/Version;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lfreemarker/template/Version;->g:Ljava/util/Date;

    if-nez v2, :cond_5

    iget-object v2, p1, Lfreemarker/template/Version;->g:Ljava/util/Date;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lfreemarker/template/Version;->g:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lfreemarker/template/Version;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lfreemarker/template/Version;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lfreemarker/template/Version;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lfreemarker/template/Version;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object p1, p1, Lfreemarker/template/Version;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    return v1

    :cond_9
    iget-object p1, p1, Lfreemarker/template/Version;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lfreemarker/template/Version;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfreemarker/template/Version;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lfreemarker/template/Version;->g:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfreemarker/template/Version;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfreemarker/template/Version;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lfreemarker/template/Version;->h:I

    add-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :cond_4
    iput v0, p0, Lfreemarker/template/Version;->j:I

    :cond_5
    iget v0, p0, Lfreemarker/template/Version;->j:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lfreemarker/template/Version;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/ui/platform/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0016\u0010\u001c\u001a\u00020\u001b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0006\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010 \u001a\u00020\u001f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010#\u001a\u00020\"\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DecodeHelper;",
        "",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "b",
        "()F",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "n",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "m",
        "Landroidx/compose/ui/graphics/Shadow;",
        "j",
        "",
        "c",
        "",
        "i",
        "Lkotlin/ULong;",
        "p",
        "()J",
        "",
        "e",
        "",
        "l",
        "a",
        "Landroidx/compose/ui/text/SpanStyle;",
        "k",
        "Landroidx/compose/ui/graphics/Color;",
        "d",
        "Landroidx/compose/ui/unit/TextUnit;",
        "o",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "h",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "f",
        "()I",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "g",
        "Landroid/os/Parcel;",
        "Landroid/os/Parcel;",
        "parcel",
        "string",
        "<init>",
        "(Ljava/lang/String;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method private final b()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->c(F)F

    move-result v0

    return v0
.end method

.method private final c()B
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method private final e()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final j()Landroidx/compose/ui/graphics/Shadow;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->d()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->i()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->b()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration;->e()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->d()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration;->e()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->b()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->d()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->a(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->b()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->d()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->c()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final n()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method private final p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->e(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Landroidx/compose/ui/text/font/FontWeight;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->i()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/SpanStyle;
    .locals 22

    new-instance v15, Landroidx/compose/ui/platform/MutableSpanStyle;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()B

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->d()J

    move-result-wide v1

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->c(J)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v21

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v1, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->o()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->e(J)V

    :cond_1
    :goto_1
    move-object/from16 v21, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v1, v5, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->h()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->h(Landroidx/compose/ui/text/font/FontWeight;)V

    goto :goto_1

    :cond_3
    if-ne v1, v7, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->c(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->f(Landroidx/compose/ui/text/font/FontStyle;)V

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->g()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->e(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->g(Landroidx/compose/ui/text/font/FontSynthesis;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->o()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->i(J)V

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v7, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->b()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->b(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->b(Landroidx/compose/ui/text/style/BaselineShift;)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v3, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->n()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->l(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    goto :goto_1

    :cond_9
    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->d()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->a(J)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    if-lt v1, v7, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->m()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->k(Landroidx/compose/ui/text/style/TextDecoration;)V

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->j()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->j(Landroidx/compose/ui/graphics/Shadow;)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v4, v21

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/platform/MutableSpanStyle;->m()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    return-object v1
.end method

.method public final o()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->c()J

    move-result-wide v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->e()F

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->a(FJ)J

    move-result-wide v0

    return-wide v0
.end method

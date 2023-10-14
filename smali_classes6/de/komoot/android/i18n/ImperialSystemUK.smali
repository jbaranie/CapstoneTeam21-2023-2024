.class public final Lde/komoot/android/i18n/ImperialSystemUK;
.super Lde/komoot/android/i18n/ImperialSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/ImperialSystemUK$Companion;,
        Lde/komoot/android/i18n/ImperialSystemUK$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/i18n/ImperialSystemUK;",
        "Lde/komoot/android/i18n/ImperialSystem;",
        "",
        "toString",
        "",
        "meters",
        "Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;",
        "suffix",
        "Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;",
        "caseNoun",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "roundMethod",
        "m",
        "Landroid/content/res/Resources;",
        "f",
        "Landroid/content/res/Resources;",
        "resources",
        "Ljava/util/Locale;",
        "g",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "n",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "measurementSystem",
        "F",
        "()Ljava/lang/String;",
        "unitSymbolForDistanceShort",
        "k",
        "unitNameForDistanceShort",
        "<init>",
        "(Landroid/content/res/Resources;Ljava/util/Locale;)V",
        "Companion",
        "lib-i18n_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/i18n/ImperialSystemUK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/i18n/ImperialSystemUK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/ImperialSystemUK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/i18n/ImperialSystemUK;->Companion:Lde/komoot/android/i18n/ImperialSystemUK$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/i18n/ImperialSystem;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/i18n/ImperialSystemUK;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lde/komoot/android/i18n/ImperialSystemUK;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystemUK;->f:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_yard_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystemUK;->f:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_yard_dative_singular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "suffix"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "caseNoun"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    const/4 v7, 0x1

    if-ltz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_12

    sget-object v4, Lde/komoot/android/i18n/ImperialSystemUK;->Companion:Lde/komoot/android/i18n/ImperialSystemUK$Companion;

    invoke-virtual {v4, v1}, Lde/komoot/android/i18n/ImperialSystemUK$Companion;->b(F)D

    move-result-wide v8

    if-eqz v3, :cond_1

    invoke-interface {v3, v8, v9}, Lde/komoot/android/i18n/RoundingNumbersMethod;->a(D)I

    move-result v1

    int-to-double v8, v1

    :cond_1
    const/16 v1, 0x6e0

    int-to-double v3, v1

    div-double v3, v8, v3

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v12, v3, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v1, v12

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v1, v12

    sget-object v12, Lde/komoot/android/i18n/ImperialSystemUK$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    const-string v14, ""

    const/4 v15, 0x2

    if-eq v13, v7, :cond_3

    if-eq v13, v15, :cond_2

    move-object v13, v14

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystem;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    double-to-float v13, v3

    invoke-virtual {v0, v2, v13}, Lde/komoot/android/i18n/ImperialSystem;->D(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v6, v12, v16

    if-eq v6, v7, :cond_5

    if-eq v6, v15, :cond_4

    move-object v6, v14

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystemUK;->F()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    double-to-float v6, v8

    invoke-virtual {v0, v2, v6}, Lde/komoot/android/i18n/ImperialSystem;->E(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v6

    :goto_2
    cmpl-double v10, v3, v10

    const-string v11, " "

    if-lez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystem;->A()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    cmpl-double v10, v3, v18

    if-lez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystem;->x()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_7
    const v10, 0x3f7eb852    # 0.995f

    cmpg-float v16, v10, v1

    const v18, 0x3f80a3d7    # 1.005f

    if-gtz v16, :cond_8

    cmpg-float v1, v1, v18

    if-gtz v1, :cond_8

    move v1, v7

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const-string v15, "1 "

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v19

    if-lez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystem;->z()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v3, v19

    if-ltz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystem;->z()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    const/16 v1, 0x64

    int-to-double v3, v1

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    move-wide/from16 v19, v8

    int-to-long v7, v1

    div-long/2addr v3, v7

    long-to-float v1, v3

    cmpg-float v3, v10, v1

    if-gtz v3, :cond_c

    cmpg-float v3, v1, v18

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystemUK;->F()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v2, v1}, Lde/komoot/android/i18n/ImperialSystem;->E(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v14

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmpg-double v1, v19, v1

    if-nez v1, :cond_10

    move/from16 v17, v4

    goto :goto_6

    :cond_10
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/ImperialSystem;->A()Ljava/text/NumberFormat;

    move-result-object v1

    move-wide/from16 v8, v19

    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "meters < 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_UK:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Imperial System (UK)"

    return-object v0
.end method

.class public final Lde/komoot/android/ui/compose/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0001\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "a",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontFamilySourceSansPro",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "fontFamilySourceSansPro",
        "Landroidx/compose/material/Typography;",
        "b",
        "Landroidx/compose/material/Typography;",
        "()Landroidx/compose/material/Typography;",
        "Typography",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/font/FontFamily;

.field private static final b:Landroidx/compose/material/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 322

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    sget v1, Lde/komoot/android/ui/compose/R$font;->source_sans_pro_regular:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/FontKt;->b(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v3, Lde/komoot/android/ui/compose/R$font;->source_sans_pro_bold:I

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/font/FontKt;->b(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget v5, Lde/komoot/android/ui/compose/R$font;->source_sans_pro_light:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/font/FontKt;->b(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget v5, Lde/komoot/android/ui/compose/R$font;->source_sans_pro_italic:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->a()I

    move-result v7

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/font/FontKt;->b(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->a([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    move-object/16 v306, v0

    move-object/16 v283, v0

    move-object/from16 v253, v0

    move-object/from16 v223, v0

    move-object/from16 v193, v0

    move-object/from16 v163, v0

    move-object/from16 v133, v0

    move-object/from16 v103, v0

    move-object/from16 v73, v0

    move-object/from16 v43, v0

    move-object v13, v0

    sput-object v0, Lde/komoot/android/ui/compose/theme/TypeKt;->a:Landroidx/compose/ui/text/font/FontFamily;

    new-instance v0, Landroidx/compose/material/Typography;

    move-object/16 v305, v0

    const/16 v3, 0x1c

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v307, v5

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffd9

    const/16 v34, 0x0

    invoke-direct/range {v5 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x18

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v38

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v40

    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v308, v35

    const-wide/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x3fffd9

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x14

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v68

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v70

    new-instance v65, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v309, v65

    const-wide/16 v66, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const v93, 0x3fffd9

    const/16 v94, 0x0

    invoke-direct/range {v65 .. v94}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x12

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v98

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v100

    new-instance v95, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v310, v95

    const-wide/16 v96, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v104, 0x0

    const-wide/16 v105, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const-wide/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const-wide/16 v116, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const v123, 0x3fffd9

    const/16 v124, 0x0

    invoke-direct/range {v95 .. v124}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v128

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v130

    new-instance v125, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v311, v125

    const-wide/16 v126, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v134, 0x0

    const-wide/16 v135, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const-wide/16 v140, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const-wide/16 v146, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const v153, 0x3fffd9

    const/16 v154, 0x0

    invoke-direct/range {v125 .. v154}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object/16 v312, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v158

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v160

    new-instance v155, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v313, v155

    const-wide/16 v156, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v164, 0x0

    const-wide/16 v165, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const-wide/16 v170, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const-wide/16 v176, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const v183, 0x3fffd9

    const/16 v184, 0x0

    invoke-direct/range {v155 .. v184}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object/16 v314, v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v190

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v188

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v195

    new-instance v185, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v315, v185

    const-wide/16 v186, 0x0

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v194, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const-wide/16 v200, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const-wide/16 v206, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    const/16 v211, 0x0

    const/16 v212, 0x0

    const v213, 0x3fff59

    const/16 v214, 0x0

    invoke-direct/range {v185 .. v214}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v220

    const/16 v3, 0xe

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v218

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v225

    new-instance v215, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v316, v215

    const-wide/16 v216, 0x0

    const/16 v221, 0x0

    const/16 v222, 0x0

    const/16 v224, 0x0

    const/16 v227, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const-wide/16 v230, 0x0

    const/16 v232, 0x0

    const/16 v233, 0x0

    const/16 v234, 0x0

    const/16 v235, 0x0

    const-wide/16 v236, 0x0

    const/16 v238, 0x0

    const/16 v239, 0x0

    const/16 v240, 0x0

    const/16 v241, 0x0

    const/16 v242, 0x0

    const v243, 0x3fff59

    const/16 v244, 0x0

    invoke-direct/range {v215 .. v244}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v250

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v248

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v3

    move-wide/from16 v255, v3

    new-instance v245, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v317, v245

    const-wide/16 v246, 0x0

    const/16 v251, 0x0

    const/16 v252, 0x0

    const/16 v254, 0x0

    const/4 v3, 0x0

    move-object/16 v257, v3

    move-object/16 v258, v3

    move-object/16 v259, v3

    const-wide/16 v3, 0x0

    move-wide/16 v260, v3

    const/4 v3, 0x0

    move-object/16 v262, v3

    move-object/16 v263, v3

    move-object/16 v264, v3

    move-object/16 v265, v3

    const-wide/16 v3, 0x0

    move-wide/16 v266, v3

    const/4 v3, 0x0

    move-object/16 v268, v3

    move-object/16 v269, v3

    move-object/16 v270, v3

    move-object/16 v271, v3

    move-object/16 v272, v3

    const v3, 0x3fff59

    move/16 v273, v3

    const/4 v3, 0x0

    move-object/16 v274, v3

    invoke-direct/range {v245 .. v274}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    move-object/16 v280, v1

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v3

    move-wide/16 v278, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v1

    move-wide/16 v285, v1

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/16 v318, v1

    move-object/16 v275, v1

    const-wide/16 v1, 0x0

    move-wide/16 v276, v1

    const/4 v1, 0x0

    move-object/16 v281, v1

    move-object/16 v282, v1

    move-object/16 v284, v1

    move-object/16 v287, v1

    move-object/16 v288, v1

    move-object/16 v289, v1

    const-wide/16 v1, 0x0

    move-wide/16 v290, v1

    const/4 v1, 0x0

    move-object/16 v292, v1

    move-object/16 v293, v1

    move-object/16 v294, v1

    move-object/16 v295, v1

    const-wide/16 v1, 0x0

    move-wide/16 v296, v1

    const/4 v1, 0x0

    move-object/16 v298, v1

    move-object/16 v299, v1

    move-object/16 v300, v1

    move-object/16 v301, v1

    move-object/16 v302, v1

    const v1, 0x3fff59

    move/16 v303, v1

    const/4 v1, 0x0

    move-object/16 v304, v1

    invoke-direct/range {v275 .. v304}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/16 v319, v1

    const/16 v1, 0x2140

    move/16 v320, v1

    const/4 v1, 0x0

    move-object/16 v321, v1

    invoke-direct/range {v305 .. v321}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/compose/theme/TypeKt;->b:Landroidx/compose/material/Typography;

    return-void
.end method

.method public static final a()Landroidx/compose/material/Typography;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/compose/theme/TypeKt;->b:Landroidx/compose/material/Typography;

    return-object v0
.end method

.class public final Lde/komoot/android/ui/resources/SurfaceTypeMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/SurfaceTypeMapping;",
        "",
        "",
        "pKey",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "<init>",
        "()V",
        "ui-resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/resources/SurfaceTypeMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/resources/SurfaceTypeMapping;

    invoke-direct {v0}, Lde/komoot/android/ui/resources/SurfaceTypeMapping;-><init>()V

    sput-object v0, Lde/komoot/android/ui/resources/SurfaceTypeMapping;->INSTANCE:Lde/komoot/android/ui/resources/SurfaceTypeMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sm#wood"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sm#sand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sm#paving_stones"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sf#wood"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sf#sand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sm#stone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sm#paved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sm#alpin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sb#wood"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_wood:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "sb#sand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_sand:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "sf#concrete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_concrete:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "sb#ground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "sb#gravel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "sb#stone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sb#paved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "sb#alpin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "sm#cobblestone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "sf#paving_stones"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "sm#grass_paver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "sm#unpaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "sm#unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "sf#stone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_stone:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "sf#paved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_paved:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "sf#alpin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_alpin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "sf#nature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "sf#unpaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "sf#unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "sf#ground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "sf#gravel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "sm#compacted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "sb#cobbles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "sm#asphalt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "sb#cobblestone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "sf#asphalt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "sf#compacted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "sm#nature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_nature:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "sm#ground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_ground:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "sm#gravel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_gravel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sb#grass_paver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "sb#unpaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_unpaved:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "sb#unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_unknown:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :sswitch_29
    const-string v0, "sb#paving_stones"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_paving_stones:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :sswitch_2a
    const-string v0, "sf#cobblestone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_cobblestone:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :sswitch_2b
    const-string v0, "sb#asphalt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_asphalt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :sswitch_2c
    const-string v0, "sb#compacted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_compacted:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :sswitch_2d
    const-string v0, "sf#grass_paver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget p1, Lde/komoot/android/lib/resources/R$string;->surface_type_grass_paver:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f318de7 -> :sswitch_2d
        -0x79d6c632 -> :sswitch_2c
        -0x7731c275 -> :sswitch_2b
        -0x692bf2d0 -> :sswitch_2a
        -0x5fb6f924 -> :sswitch_29
        -0x5e00e1ea -> :sswitch_28
        -0x5dc03d29 -> :sswitch_27
        -0x393da7eb -> :sswitch_26
        -0x38b06eb0 -> :sswitch_25
        -0x38aa1430 -> :sswitch_24
        -0x2da57110 -> :sswitch_23
        -0x2643fb2e -> :sswitch_22
        -0x26200671 -> :sswitch_21
        -0x23380cd4 -> :sswitch_20
        -0x1840fd6a -> :sswitch_1f
        -0x15008946 -> :sswitch_1e
        -0x140317e7 -> :sswitch_1d
        -0xfd8a8c9 -> :sswitch_1c
        -0xfd24e49 -> :sswitch_1b
        -0xcef25e6 -> :sswitch_1a
        -0xcae8125 -> :sswitch_19
        -0x4cdab29 -> :sswitch_18
        -0xd9eca6 -> :sswitch_17
        -0xb762c -> :sswitch_16
        0x275a35 -> :sswitch_15
        0xefe321 -> :sswitch_14
        0x13087e2 -> :sswitch_13
        0x6639fa0 -> :sswitch_12
        0x7b6afe0 -> :sswitch_11
        0x1c693ab7 -> :sswitch_10
        0x2b8d2656 -> :sswitch_f
        0x2c5b9cd0 -> :sswitch_e
        0x2c8e6d31 -> :sswitch_d
        0x50a2a3bb -> :sswitch_c
        0x50a8fe3b -> :sswitch_b
        0x5aa01eb5 -> :sswitch_a
        0x6cca8238 -> :sswitch_9
        0x6ccc8861 -> :sswitch_8
        0x7171b221 -> :sswitch_7
        0x7240289b -> :sswitch_6
        0x7272f8fc -> :sswitch_5
        0x739de4b4 -> :sswitch_4
        0x739feadd -> :sswitch_3
        0x7cb697a7 -> :sswitch_2
        0x7f8fd10d -> :sswitch_1
        0x7f91d736 -> :sswitch_0
    .end sparse-switch
.end method

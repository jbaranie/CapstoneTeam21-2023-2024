.class public final Lde/komoot/android/util/SportOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/SportOrder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003R*\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/util/SportOrder;",
        "",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSports",
        "f",
        "([Lde/komoot/android/services/api/model/Sport;)[Lde/komoot/android/services/api/model/Sport;",
        "",
        "e",
        "pSport",
        "d",
        "",
        "c",
        "Ljava/util/Comparator;",
        "a",
        "Ljava/util/Comparator;",
        "getCDISPLAY_COMPARATOR",
        "()Ljava/util/Comparator;",
        "setCDISPLAY_COMPARATOR",
        "(Ljava/util/Comparator;)V",
        "cDISPLAY_COMPARATOR",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/util/SportOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/SportOrder;

    invoke-direct {v0}, Lde/komoot/android/util/SportOrder;-><init>()V

    sput-object v0, Lde/komoot/android/util/SportOrder;->INSTANCE:Lde/komoot/android/util/SportOrder;

    new-instance v0, Lde/komoot/android/util/l;

    invoke-direct {v0}, Lde/komoot/android/util/l;-><init>()V

    sput-object v0, Lde/komoot/android/util/SportOrder;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/util/SportOrder;->b(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I

    move-result p0

    return p0
.end method

.method private static final b(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object v0, Lde/komoot/android/util/SportOrder;->INSTANCE:Lde/komoot/android/util/SportOrder;

    invoke-virtual {v0, p0}, Lde/komoot/android/util/SportOrder;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result p0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/SportOrder;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/model/Sport$Companion;->b(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "pSports"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/SportOrder;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static final f([Lde/komoot/android/services/api/model/Sport;)[Lde/komoot/android/services/api/model/Sport;
    .locals 1

    const-string v0, "pSports"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/SportOrder;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/util/SportOrder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/16 v0, 0xc8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0xbe

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xaa

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa0

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x96

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x8c

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x82

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_10
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x0

    :goto_1
    :pswitch_14
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

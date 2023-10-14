.class public final Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u001eJ\u0010\u0010!\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010 J\u0010\u0010\"\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010 J\u0010\u0010#\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010%\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010$J\u0010\u0010\'\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010&J\u0010\u0010)\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010(J\u0006\u0010*\u001a\u00020\u0004R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;",
        "",
        "",
        "pStringResId",
        "",
        "a",
        "pNumber",
        "o",
        "pSentence",
        "s",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pNextDirection",
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "pPhase",
        "",
        "pNextStreet",
        "q",
        "r",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "pCardinalDirection",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "k",
        "l",
        "m",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "j",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "b",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "c",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "e",
        "g",
        "i",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "n",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "f",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "d",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final o(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->oridnal_number_five:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->oridnal_number_four:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->oridnal_number_three:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->oridnal_number_two:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v0, Lde/komoot/android/R$string;->oridnal_number_one:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_north:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_north_west:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_west:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_south_west:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_south:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_south_east:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_east:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->notification_nav_cd_north_east:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-eq p2, v0, :cond_2

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_right:I

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_keep_right:I

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_right:I

    goto :goto_2

    :cond_3
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_keep_right:I

    :goto_2
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_junction_right:I

    goto :goto_3

    :cond_5
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_junction_keep_right:I

    :goto_3
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-eq p2, v0, :cond_8

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    if-ne p2, v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_left:I

    goto :goto_4

    :cond_7
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_keep_left:I

    :goto_4
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    :goto_5
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_left:I

    goto :goto_6

    :cond_9
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_keep_left:I

    :goto_6
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_junction_left:I

    goto :goto_7

    :cond_b
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_junction_keep_left:I

    :goto_7
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_hard_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_3
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_hard_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_4
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_slight_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_5
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_slight_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_6
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_7
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_8
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_uturn:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_9
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_straight:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    :pswitch_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private final r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Lkotlin/text/Regex;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_destination_street:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v1

    sget-object v5, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v5, "format(locale, format, *args)"

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, Lde/komoot/android/R$string;->notification_nav_roundabout_order_announce:I

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, Lde/komoot/android/R$string;->notification_nav_roundabout_prepare_announce:I

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->EXIT_ROUNDABOUT_LEFT:Lde/komoot/android/services/api/model/DirectionType;

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->EXIT_ROUNDABOUT_RIGHT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "format(format, *args)"

    if-eq v0, v3, :cond_9

    const-string v5, "wt#off_grid"

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_upcomming_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v5

    invoke-direct {p0, v2, v3, v5}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_off_grid_order_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_order_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v5

    invoke-direct {p0, v2, v3, v5}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Lde/komoot/android/R$string;->notification_nav_off_grid_prepare_announce:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_prepare_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v5

    invoke-direct {p0, v2, v3, v5}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_upcomming_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->n()Z

    move-result v5

    invoke-direct {p0, v2, v3, v5}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_0
    sget p1, Lde/komoot/android/R$string;->notification_nav_roundabout_exit_announce:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->j()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wt#off_grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lde/komoot/android/R$string;->notification_nav_off_grid_passed_announce:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$string;->notification_nav_passed_announce:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)Ljava/lang/String;
    .locals 0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_gps_inaccurate:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)Ljava/lang/String;
    .locals 0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_out_of_route:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)Ljava/lang/String;
    .locals 0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_gps_lost:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)Ljava/lang/String;
    .locals 0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_out_of_route:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget v0, Lde/komoot/android/R$string;->notification_nav_case_replanning_significant:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
    .locals 0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_return_to_route:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)Ljava/lang/String;
    .locals 4

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->TU:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_uturn:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_1

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_destination_street:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_upcomming_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->q(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->g()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final k(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_case_start_far_away:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->p(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_case_start_anywhere:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->p(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->notification_nav_case_start:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->r(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d()Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->p(Lde/komoot/android/services/api/model/CardinalDirection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)Ljava/lang/String;
    .locals 0

    sget p1, Lde/komoot/android/R$string;->notification_nav_case_wrong_movement_direction:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public Lde/komoot/android/i18n/FeedActivityTextGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pInvitedBy is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pSport is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pType is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tour_planned"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p2}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->e(ZLde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p2, p3}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    new-instance p3, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-direct {p3, p1}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x11

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;II)Landroid/text/SpannableString;
    .locals 5

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p3, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-ltz p5, :cond_10

    if-ltz p6, :cond_f

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    if-nez p5, :cond_4

    invoke-static {v2, v2}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->d(ZI)I

    move-result p5

    sget-object v3, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v3, p1}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p5, :cond_5

    invoke-static {v2, v0}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->d(ZI)I

    move-result p5

    sget-object v3, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v3, p1}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    if-lez p5, :cond_6

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p5}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->d(ZI)I

    move-result p5

    sget-object v4, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v4, p1}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_6
    move-object p5, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    if-nez p6, :cond_7

    invoke-static {v3, v2}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->d(ZI)I

    move-result p6

    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v0, p3}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    if-nez p6, :cond_8

    invoke-static {v3, v0}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->d(ZI)I

    move-result p6

    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v0, p3}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    if-lez p6, :cond_9

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p6}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->d(ZI)I

    move-result p6

    sget-object v2, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v2, p3}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_9
    move-object p6, v1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, " "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p6, p0, p5, v3}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    const/16 p6, 0x11

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    new-instance v1, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-direct {v1, p1}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_b

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v1, v2, p1, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    if-eqz p2, :cond_c

    new-instance p1, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-direct {p1, p2}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_c

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, v1, p2, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eqz p3, :cond_d

    new-instance p1, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-direct {p1, p3}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v0, :cond_d

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eqz p4, :cond_e

    new-instance p1, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-direct {p1, p4}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v0, :cond_e

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static c(Lde/komoot/android/services/api/model/Sport;ZZI)I
    .locals 2

    sget-object v0, Lde/komoot/android/i18n/FeedActivityTextGenerator$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_5d

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_0

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_hike:I

    return p0

    :cond_0
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_hike:I

    return p0

    :cond_1
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_hike:I

    return p0

    :cond_2
    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_hike:I

    return p0

    :cond_3
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_hike:I

    return p0

    :cond_4
    sget p0, Lde/komoot/android/R$string;->feed_you_went_hike:I

    return p0

    :cond_5
    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_hike:I

    return p0

    :cond_6
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_hike:I

    return p0

    :cond_7
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_hike:I

    return p0

    :cond_8
    if-eqz p3, :cond_a

    if-eq p3, v1, :cond_9

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_hike:I

    return p0

    :cond_9
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_hike:I

    return p0

    :cond_a
    sget p0, Lde/komoot/android/R$string;->feed_user_went_hike:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    if-eqz p3, :cond_c

    if-eq p3, v1, :cond_b

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_e_mtb:I

    return p0

    :cond_b
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_e_mtb:I

    return p0

    :cond_c
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_e_mtb:I

    return p0

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->c(Lde/komoot/android/services/api/model/Sport;ZZI)I

    move-result p0

    return p0

    :cond_e
    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    if-eq p3, v1, :cond_f

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_e_mtb:I

    return p0

    :cond_f
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_e_mtb:I

    return p0

    :cond_10
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_e_mtb:I

    return p0

    :cond_11
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->c(Lde/komoot/android/services/api/model/Sport;ZZI)I

    move-result p0

    return p0

    :pswitch_2
    if-eqz p1, :cond_15

    if-eqz p2, :cond_14

    if-eqz p3, :cond_13

    if-eq p3, v1, :cond_12

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_e_touringbicycle:I

    return p0

    :cond_12
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_e_touringbicycle:I

    return p0

    :cond_13
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_e_touringbicycle:I

    return p0

    :cond_14
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->c(Lde/komoot/android/services/api/model/Sport;ZZI)I

    move-result p0

    return p0

    :cond_15
    if-eqz p2, :cond_18

    if-eqz p3, :cond_17

    if-eq p3, v1, :cond_16

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_e_touringbicycle:I

    return p0

    :cond_16
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_e_touringbicycle:I

    return p0

    :cond_17
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_e_touringbicycle:I

    return p0

    :cond_18
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->c(Lde/komoot/android/services/api/model/Sport;ZZI)I

    move-result p0

    return p0

    :pswitch_3
    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_1a

    if-eq p3, v1, :cond_19

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_touringbicycle:I

    return p0

    :cond_19
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_touringbicycle:I

    return p0

    :cond_1a
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_touringbicycle:I

    return p0

    :cond_1b
    if-eqz p3, :cond_1d

    if-eq p3, v1, :cond_1c

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_touringbicycle:I

    return p0

    :cond_1c
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_touringbicycle:I

    return p0

    :cond_1d
    sget p0, Lde/komoot/android/R$string;->feed_you_went_touringbicycle:I

    return p0

    :cond_1e
    if-eqz p2, :cond_21

    if-eqz p3, :cond_20

    if-eq p3, v1, :cond_1f

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_touringbicycle:I

    return p0

    :cond_1f
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_touringbicycle:I

    return p0

    :cond_20
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_touringbicycle:I

    return p0

    :cond_21
    if-eqz p3, :cond_23

    if-eq p3, v1, :cond_22

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_touringbicycle:I

    return p0

    :cond_22
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_touringbicycle:I

    return p0

    :cond_23
    sget p0, Lde/komoot/android/R$string;->feed_user_went_touringbicycle:I

    return p0

    :pswitch_4
    if-eqz p1, :cond_29

    if-eqz p2, :cond_26

    if-eqz p3, :cond_25

    if-eq p3, v1, :cond_24

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_racebike:I

    return p0

    :cond_24
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_racebike:I

    return p0

    :cond_25
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_racebike:I

    return p0

    :cond_26
    if-eqz p3, :cond_28

    if-eq p3, v1, :cond_27

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_racebike:I

    return p0

    :cond_27
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_racebike:I

    return p0

    :cond_28
    sget p0, Lde/komoot/android/R$string;->feed_you_went_racebike:I

    return p0

    :cond_29
    if-eqz p2, :cond_2c

    if-eqz p3, :cond_2b

    if-eq p3, v1, :cond_2a

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_racebike:I

    return p0

    :cond_2a
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_racebike:I

    return p0

    :cond_2b
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_racebike:I

    return p0

    :cond_2c
    if-eqz p3, :cond_2e

    if-eq p3, v1, :cond_2d

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_racebike:I

    return p0

    :cond_2d
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_racebike:I

    return p0

    :cond_2e
    sget p0, Lde/komoot/android/R$string;->feed_user_went_racebike:I

    return p0

    :pswitch_5
    if-eqz p1, :cond_34

    if-eqz p2, :cond_31

    if-eqz p3, :cond_30

    if-eq p3, v1, :cond_2f

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_mountaineering:I

    return p0

    :cond_2f
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_mountaineering:I

    return p0

    :cond_30
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_mountaineering:I

    return p0

    :cond_31
    if-eqz p3, :cond_33

    if-eq p3, v1, :cond_32

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_mountaineering:I

    return p0

    :cond_32
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_mountaineering:I

    return p0

    :cond_33
    sget p0, Lde/komoot/android/R$string;->feed_you_went_mountaineering:I

    return p0

    :cond_34
    if-eqz p2, :cond_37

    if-eqz p3, :cond_36

    if-eq p3, v1, :cond_35

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_mountaineering:I

    return p0

    :cond_35
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_mountaineering:I

    return p0

    :cond_36
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_mountaineering:I

    return p0

    :cond_37
    if-eqz p3, :cond_39

    if-eq p3, v1, :cond_38

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_mountaineering:I

    return p0

    :cond_38
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_mountaineering:I

    return p0

    :cond_39
    sget p0, Lde/komoot/android/R$string;->feed_user_went_mountaineering:I

    return p0

    :pswitch_6
    if-eqz p1, :cond_3f

    if-eqz p2, :cond_3c

    if-eqz p3, :cond_3b

    if-eq p3, v1, :cond_3a

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_mtb:I

    return p0

    :cond_3a
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_mtb:I

    return p0

    :cond_3b
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_mtb:I

    return p0

    :cond_3c
    if-eqz p3, :cond_3e

    if-eq p3, v1, :cond_3d

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_mtb:I

    return p0

    :cond_3d
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_mtb:I

    return p0

    :cond_3e
    sget p0, Lde/komoot/android/R$string;->feed_you_went_mtb:I

    return p0

    :cond_3f
    if-eqz p2, :cond_42

    if-eqz p3, :cond_41

    if-eq p3, v1, :cond_40

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_mtb:I

    return p0

    :cond_40
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_mtb:I

    return p0

    :cond_41
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_mtb:I

    return p0

    :cond_42
    if-eqz p3, :cond_44

    if-eq p3, v1, :cond_43

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_mtb:I

    return p0

    :cond_43
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_mtb:I

    return p0

    :cond_44
    sget p0, Lde/komoot/android/R$string;->feed_user_went_mtb:I

    return p0

    :pswitch_7
    if-eqz p1, :cond_4a

    if-eqz p2, :cond_47

    if-eqz p3, :cond_46

    if-eq p3, v1, :cond_45

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_mtb_easy:I

    return p0

    :cond_45
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_mtb_easy:I

    return p0

    :cond_46
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_mtb_easy:I

    return p0

    :cond_47
    if-eqz p3, :cond_49

    if-eq p3, v1, :cond_48

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_mtb_easy:I

    return p0

    :cond_48
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_mtb_easy:I

    return p0

    :cond_49
    sget p0, Lde/komoot/android/R$string;->feed_you_went_mtb_easy:I

    return p0

    :cond_4a
    if-eqz p2, :cond_4d

    if-eqz p3, :cond_4c

    if-eq p3, v1, :cond_4b

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_mtb_easy:I

    return p0

    :cond_4b
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_mtb_easy:I

    return p0

    :cond_4c
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_mtb_easy:I

    return p0

    :cond_4d
    if-eqz p3, :cond_4f

    if-eq p3, v1, :cond_4e

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_mtb_easy:I

    return p0

    :cond_4e
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_mtb_easy:I

    return p0

    :cond_4f
    sget p0, Lde/komoot/android/R$string;->feed_user_went_mtb_easy:I

    return p0

    :pswitch_8
    if-eqz p1, :cond_55

    if-eqz p2, :cond_52

    if-eqz p3, :cond_51

    if-eq p3, v1, :cond_50

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_planned_jogging:I

    return p0

    :cond_50
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_planned_jogging:I

    return p0

    :cond_51
    sget p0, Lde/komoot/android/R$string;->feed_you_planned_jogging:I

    return p0

    :cond_52
    if-eqz p3, :cond_54

    if-eq p3, v1, :cond_53

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_jogging:I

    return p0

    :cond_53
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_jogging:I

    return p0

    :cond_54
    sget p0, Lde/komoot/android/R$string;->feed_you_went_jogging:I

    return p0

    :cond_55
    if-eqz p2, :cond_58

    if-eqz p3, :cond_57

    if-eq p3, v1, :cond_56

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_planned_jogging:I

    return p0

    :cond_56
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_planned_jogging:I

    return p0

    :cond_57
    sget p0, Lde/komoot/android/R$string;->feed_user_planned_jogging:I

    return p0

    :cond_58
    if-eqz p3, :cond_5a

    if-eq p3, v1, :cond_59

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_jogging:I

    return p0

    :cond_59
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_jogging:I

    return p0

    :cond_5a
    sget p0, Lde/komoot/android/R$string;->feed_user_went_jogging:I

    return p0

    :goto_0
    if-eqz p3, :cond_5c

    if-eq p3, v1, :cond_5b

    sget p0, Lde/komoot/android/R$string;->feed_you_and_many_went_other_sport:I

    return p0

    :cond_5b
    sget p0, Lde/komoot/android/R$string;->feed_you_and_one_went_other_sport:I

    return p0

    :cond_5c
    sget p0, Lde/komoot/android/R$string;->feed_you_went_other_sport:I

    return p0

    :cond_5d
    if-eqz p3, :cond_5f

    if-eq p3, v1, :cond_5e

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_went_other_sport:I

    return p0

    :cond_5e
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_went_other_sport:I

    return p0

    :cond_5f
    sget p0, Lde/komoot/android/R$string;->feed_user_went_other_sport:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(ZI)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_invite_confirmed:I

    return p0

    :cond_0
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_invite_confirmed:I

    return p0

    :cond_1
    sget p0, Lde/komoot/android/R$string;->feed_user_invite_confirmed:I

    return p0

    :cond_2
    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    sget p0, Lde/komoot/android/R$string;->feed_user_and_many_invite_pending:I

    return p0

    :cond_3
    sget p0, Lde/komoot/android/R$string;->feed_user_and_one_invite_pending:I

    return p0

    :cond_4
    sget p0, Lde/komoot/android/R$string;->feed_user_invite_pending:I

    return p0
.end method

.method private static e(ZLde/komoot/android/services/api/model/Sport;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lde/komoot/android/i18n/FeedActivityTextGenerator$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_hike:I

    return p0

    :pswitch_0
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_e_mtb:I

    return p0

    :pswitch_1
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_e_touringbicycle:I

    return p0

    :pswitch_2
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_touringbicycle:I

    return p0

    :pswitch_3
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_racebike:I

    return p0

    :pswitch_4
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_mountaineering:I

    return p0

    :pswitch_5
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_mtb:I

    return p0

    :pswitch_6
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_mtb_easy:I

    return p0

    :pswitch_7
    sget p0, Lde/komoot/android/R$string;->feed_user_invited_you_jogging:I

    return p0

    :cond_0
    sget p0, Lde/komoot/android/R$string;->feed_user_tagged_you_tour:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "pFormat is empty string"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-class v1, Lde/komoot/android/i18n/FeedActivityTextGenerator;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "format ::"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "args ::"

    invoke-static {v1, v2, p1}, Lde/komoot/android/log/LogWrapper;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p0, ""

    return-object p0
.end method

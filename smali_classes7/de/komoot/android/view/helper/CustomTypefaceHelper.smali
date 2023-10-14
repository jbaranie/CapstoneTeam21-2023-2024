.class public final Lde/komoot/android/view/helper/CustomTypefaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;,
        Lde/komoot/android/view/helper/CustomTypefaceHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0007J.\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J0\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0007J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/view/helper/CustomTypefaceHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appcompat/app/ActionBar;",
        "actionBar",
        "",
        "title",
        "",
        "d",
        "",
        "f",
        "",
        "pFontRes",
        "e",
        "text",
        "Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;",
        "typeFace",
        "Landroid/text/SpannableString;",
        "a",
        "start",
        "end",
        "b",
        "Lde/komoot/android/text/style/CustomTypefaceSpanV2;",
        "c",
        "<init>",
        "()V",
        "TypeFace",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/view/helper/CustomTypefaceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/view/helper/CustomTypefaceHelper;

    invoke-direct {v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;-><init>()V

    sput-object v0, Lde/komoot/android/view/helper/CustomTypefaceHelper;->INSTANCE:Lde/komoot/android/view/helper/CustomTypefaceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pText is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTypeFace is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->b(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;II)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;II)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pText is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTypeFace is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->c(Landroid/content/Context;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    move-result-object p0

    const/16 p1, 0x21

    invoke-virtual {v0, p0, p3, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Lde/komoot/android/text/style/CustomTypefaceSpanV2;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTypeFace is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/view/helper/CustomTypefaceHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_italic:I

    invoke-direct {p1, p0, v0}, Lde/komoot/android/text/style/CustomTypefaceSpanV2;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_light:I

    invoke-direct {p1, p0, v0}, Lde/komoot/android/text/style/CustomTypefaceSpanV2;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-direct {p1, p0, v0}, Lde/komoot/android/text/style/CustomTypefaceSpanV2;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {p1, p0, v0}, Lde/komoot/android/text/style/CustomTypefaceSpanV2;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p1
.end method

.method public static final d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p0, p1, p2, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->e(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    new-instance v0, Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/text/style/CustomTypefaceSpanV2;-><init>(Landroid/content/Context;I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lde/komoot/android/text/style/CustomTypefaceSpanV2;->a(I)V

    instance-of p0, p2, Landroid/text/SpannableString;

    if-eqz p0, :cond_0

    check-cast p2, Landroid/text/SpannableString;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 p3, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p0, p1, p2, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->e(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/CharSequence;I)V

    return-void
.end method

.class public final Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->l4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/util/Timer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub<",
        "Lde/komoot/android/location/KmtAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J$\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "de/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;",
        "Lde/komoot/android/location/KmtAddress;",
        "",
        "pLocationName",
        "",
        "z",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "b",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "v",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "w",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:J

.field final synthetic j:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Ljava/lang/String;Landroid/content/Context;JLjava/lang/ref/WeakReference;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->h:Landroid/content/Context;

    iput-wide p4, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->i:J

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->j:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const-string p2, "Address"

    invoke-direct {p0, p7, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method

.method private static final A(Ljava/lang/ref/WeakReference;Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "$textViewWeakReference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Ljava/lang/ref/WeakReference;Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Landroid/text/SpannableString;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->A(Ljava/lang/ref/WeakReference;Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Landroid/text/SpannableString;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->i4(Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->ihli_current_location_name_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->g:Ljava/lang/String;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->g:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->g:Ljava/lang/String;

    const-string v1, ""

    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->h:Landroid/content/Context;

    const-string v5, "$context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v1, p1, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->h:Landroid/content/Context;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, " \u2022 "

    invoke-static {v1, v7, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v8, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->h:Landroid/content/Context;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    invoke-static {v5}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->j4(Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    iget-wide v9, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->i:J

    long-to-float v9, v9

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->h:Landroid/content/Context;

    sget v8, Lde/komoot/android/R$string;->common_distance_from_place:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const-string v8, "valueOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v5, v9, v3

    aput-object p1, v9, v2

    const/4 p1, 0x0

    invoke-static {v6, v9, p1, v8, p1}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->j:Ljava/lang/ref/WeakReference;

    new-instance v2, Lde/komoot/android/ui/tour/m0;

    invoke-direct {v2, v1, v0, p1}, Lde/komoot/android/ui/tour/m0;-><init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;Landroid/text/SpannableString;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->z(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->z(Ljava/lang/String;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent$asyncRenderDescription$callback$1;->z(Ljava/lang/String;)V

    return-void
.end method

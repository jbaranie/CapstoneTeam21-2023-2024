.class final Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mNoDataString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;-><init>(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "()Landroid/text/SpannableStringBuilder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mNoDataString$2;->b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mNoDataString$2;->b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    invoke-static {v1}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "-"

    sget-object v3, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v1, v2, v3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mNoDataString$2;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

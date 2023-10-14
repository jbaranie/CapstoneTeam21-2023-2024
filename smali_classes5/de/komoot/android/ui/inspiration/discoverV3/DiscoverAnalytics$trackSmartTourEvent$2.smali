.class final Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->p(Ljava/lang/String;Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/GradeType;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/GradeType;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/GradeType;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/GradeType;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics$trackSmartTourEvent$2;->a(Lde/komoot/android/services/api/model/GradeType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

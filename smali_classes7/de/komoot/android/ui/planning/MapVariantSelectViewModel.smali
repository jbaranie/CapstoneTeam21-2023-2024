.class public final Lde/komoot/android/ui/planning/MapVariantSelectViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR%\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00070\u00070\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R%\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00040\u00040\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R%\u0010(\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00040\u00040\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R%\u0010+\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000b0\u000b0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R%\u0010.\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u000b0\u000b0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/MapVariantSelectViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "O",
        "",
        "z",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/mapbox/MapType;",
        "y",
        "mapType",
        "K",
        "",
        "userHasPremium",
        "mapVariantNumber",
        "L",
        "H",
        "N",
        "I",
        "J",
        "M",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "e",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "f",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "()Landroidx/lifecycle/MutableLiveData;",
        "selectedMapType",
        "h",
        "D",
        "selectedMapVariantNumber",
        "i",
        "G",
        "showPremiumDialog",
        "j",
        "E",
        "showMapBoxDialog",
        "k",
        "F",
        "showNoInternetMessage",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/map/MapLibreRepository;)V",
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
.field private final e:Lde/komoot/android/net/NetworkStatusProvider;

.field private final f:Lde/komoot/android/data/map/MapLibreRepository;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/MutableLiveData;

.field private final j:Landroidx/lifecycle/MutableLiveData;

.field private final k:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/map/MapLibreRepository;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->e:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object p3, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->f:Lde/komoot/android/data/map/MapLibreRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/MapVariantSelectViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel$1;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final O()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/MapVariantSelectViewModel$saveMapBoxAgreement$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel$saveMapBoxAgreement$1;-><init>(Lde/komoot/android/ui/planning/MapVariantSelectViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/planning/MapVariantSelectViewModel;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->f:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/planning/MapVariantSelectViewModel;)Lde/komoot/android/net/NetworkStatusProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->e:Lde/komoot/android/net/NetworkStatusProvider;

    return-object p0
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->O()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/mapbox/MapType;->SATELLITE:Lde/komoot/android/mapbox/MapType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lde/komoot/android/mapbox/MapType;)V
    .locals 7

    const-string v0, "mapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/MapVariantSelectViewModel$onMapTypeClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel$onMapTypeClick$1;-><init>(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/ui/planning/MapVariantSelectViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L(ZI)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lde/komoot/android/mapbox/KmtMapBoxStyle;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;

    iget-object v0, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->f:Lde/komoot/android/data/map/MapLibreRepository;

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/MapType;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iget-object v1, p0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;->f:Lde/komoot/android/data/map/MapLibreRepository;

    invoke-virtual {v1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->b(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$ViewModelC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private A:Ljavax/inject/Provider;

.field private B:Ljavax/inject/Provider;

.field private C:Ljavax/inject/Provider;

.field private D:Ljavax/inject/Provider;

.field private E:Ljavax/inject/Provider;

.field private F:Ljavax/inject/Provider;

.field private G:Ljavax/inject/Provider;

.field private H:Ljavax/inject/Provider;

.field private I:Ljavax/inject/Provider;

.field private J:Ljavax/inject/Provider;

.field private K:Ljavax/inject/Provider;

.field private L:Ljavax/inject/Provider;

.field private M:Ljavax/inject/Provider;

.field private N:Ljavax/inject/Provider;

.field private O:Ljavax/inject/Provider;

.field private P:Ljavax/inject/Provider;

.field private Q:Ljavax/inject/Provider;

.field private R:Ljavax/inject/Provider;

.field private S:Ljavax/inject/Provider;

.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private p:Ljavax/inject/Provider;

.field private q:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;

.field private w:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;

.field private z:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$ViewModelC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 7
    invoke-direct {p0, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->g(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lde/komoot/android/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method static bridge synthetic b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method static bridge synthetic c(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/services/api/retrofit/LiveSyncApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->h()Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->i()Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->j()Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/data/repository/common/ReportContentRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->k()Lde/komoot/android/data/repository/common/ReportContentRepository;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->e:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->f:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->g:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->h:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->i:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->j:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->k:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->l:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->m:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x9

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->n:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xa

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->o:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xb

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->p:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->q:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xd

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->r:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xe

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->s:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xf

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->t:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x10

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->u:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->v:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x12

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->w:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x13

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->x:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x14

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->y:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x15

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->z:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x16

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->A:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x17

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->B:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x18

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->C:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x19

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->D:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x1a

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->E:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x1b

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->F:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->G:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x1d

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->H:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x1e

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->I:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x1f

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->J:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x20

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->K:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x21

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->L:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x22

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->M:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x23

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->N:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x24

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->O:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x25

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->P:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x26

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->Q:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x27

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->R:Ljavax/inject/Provider;

    new-instance p1, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x28

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->S:Ljavax/inject/Provider;

    return-void
.end method

.method private h()Lde/komoot/android/services/api/retrofit/LiveSyncApiService;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    return-object v0
.end method

.method private i()Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/LiveTrackingApiService;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/Principal;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/LiveTrackingApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-object v0
.end method

.method private j()Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0
.end method

.method private k()Lde/komoot/android/data/repository/common/ReportContentRepository;
    .locals 3

    new-instance v0, Lde/komoot/android/data/repository/common/ReportContentRepository;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/ReportContentApiService;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/data/repository/common/ReportContentRepository;-><init>(Lde/komoot/android/services/api/retrofit/ReportContentApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.analytics.AtlasAnalyticsImpl"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->e:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.analytics.AtlasCollectionsAnalyticsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->f:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.filters.AtlasFilterViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->g:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.analytics.AtlasHighlightsAnalyticsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->h:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.launcher.AtlasLauncherViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->i:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.location.AtlasLocationSelectorViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->j:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.map.AtlasMapViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->k:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.analytics.AtlasSearchAnalyticsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->l:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.sport.AtlasSportSelectorViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->m:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.analytics.AtlasToursAnalyticsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->n:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.list.AtlasToursListViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->o:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.AtlasViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->p:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.login.viewmodel.AuthCodeLoginViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->q:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.user.blocked.BlockedUsersViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->r:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.navigation.BottomNavBarViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->s:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.region.BuyRegionViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->t:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.collections.CollectionsCarouselViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->u:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.inspiration.discoverV2.viewmodel.CollectionsCarouselViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->v:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.live.entrusted.EntrustedContactsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->w:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.external.viewmodel.GarminHistoryImportViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->x:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.highlight.ui.preview.HighlightToolbarViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->y:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.highlights.HighlightsCarouselViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->z:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.inspiration.discoverV2.viewmodel.HighlightsCarouselViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->A:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.planning.MapVariantSelectViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->B:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.aftertour.NavigationQualitySurveyViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->C:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.settings.NotificationSettingViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->D:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.point.PointSearchViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->E:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.banners.PopupBannerViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->F:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.userprofile.ui.regions.ProfileRegionsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->G:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.region.viewmodel.RegionDetailViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->H:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.report.ReportContentViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->I:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.live.safety.SafetyContactsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->J:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.search.SearchViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->K:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlightViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->L:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.tour.SendToDeviceListViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->M:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.settings.SettingsPrivacyViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->N:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.live.safety.SummarySafetyContactsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->O:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.tour.TourInfoViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->P:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.touring.TouringViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->Q:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.inspiration.recylcerview.UserRelationsViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->R:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "de.komoot.android.ui.region.viewmodel.WorldPackViewModel"

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->S:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

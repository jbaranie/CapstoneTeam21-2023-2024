.class Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/TourLikesListViewModelAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/komoot/android/ui/collection/TourLikesListViewModel;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/TourLikesListViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/ActivityApiService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/komoot/android/ui/collection/TourLikesListViewModel;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/ActivityApiService;)V

    return-object v0
.end method

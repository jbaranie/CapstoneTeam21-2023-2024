.class public final synthetic Lde/komoot/android/ui/region/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field public final synthetic b:Lde/komoot/android/services/api/RegionStoreApiService;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/m;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/m;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/m;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/m;->b:Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V

    return-void
.end method

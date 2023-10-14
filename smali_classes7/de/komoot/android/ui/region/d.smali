.class public final synthetic Lde/komoot/android/ui/region/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/BuyRegionFragment;

.field public final synthetic b:Lde/komoot/android/ui/region/ShopData;

.field public final synthetic c:Lde/komoot/android/services/api/model/Region;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/d;->a:Lde/komoot/android/ui/region/BuyRegionFragment;

    iput-object p2, p0, Lde/komoot/android/ui/region/d;->b:Lde/komoot/android/ui/region/ShopData;

    iput-object p3, p0, Lde/komoot/android/ui/region/d;->c:Lde/komoot/android/services/api/model/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/d;->a:Lde/komoot/android/ui/region/BuyRegionFragment;

    iget-object v1, p0, Lde/komoot/android/ui/region/d;->b:Lde/komoot/android/ui/region/ShopData;

    iget-object v2, p0, Lde/komoot/android/ui/region/d;->c:Lde/komoot/android/services/api/model/Region;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$1;->a(Lde/komoot/android/ui/region/BuyRegionFragment;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V

    return-void
.end method

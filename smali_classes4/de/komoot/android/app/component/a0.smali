.class public final synthetic Lde/komoot/android/app/component/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Lde/komoot/android/services/api/model/ProductCampaign;

.field public final synthetic c:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/a0;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/a0;->b:Lde/komoot/android/services/api/model/ProductCampaign;

    iput-object p3, p0, Lde/komoot/android/app/component/a0;->c:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/a0;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/a0;->b:Lde/komoot/android/services/api/model/ProductCampaign;

    iget-object v2, p0, Lde/komoot/android/app/component/a0;->c:Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/component/NavBarComponent$loadWorldPackOffer$1;->a(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    return-void
.end method

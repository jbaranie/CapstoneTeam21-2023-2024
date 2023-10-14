.class final Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

.field final synthetic c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailState;Lde/komoot/android/ui/region/RegionDetailActivityV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iput-object p3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->e()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->a9(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-static {v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Z8(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->d()Z

    move-result v4

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->i()Lde/komoot/android/services/api/model/Region;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->j()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->F(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/Deferred;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;ZLde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

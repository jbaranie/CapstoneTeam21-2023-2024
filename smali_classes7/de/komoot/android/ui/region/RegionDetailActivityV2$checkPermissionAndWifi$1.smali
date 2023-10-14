.class final Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionDetailActivityV2;->c9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "it",
        "",
        "c",
        "(Lde/komoot/android/services/maps/DownloadedMapId;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lde/komoot/android/services/maps/DownloadedMapId;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->d(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->f()V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 1

    const-string v0, "$granted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    const/4 v2, 0x0

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    sget v0, Lde/komoot/android/R$string;->msg_confirm_map_download_without_wifi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->btn_start:I

    sget v5, Lde/komoot/android/R$string;->btn_abort:I

    iget-object v6, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->d:Lde/komoot/android/services/maps/DownloadedMapId;

    new-instance v7, Lde/komoot/android/ui/region/z;

    invoke-direct {v7, p1, v0}, Lde/komoot/android/ui/region/z;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;)V

    new-instance v8, Lde/komoot/android/ui/region/a0;

    invoke-direct {v8}, Lde/komoot/android/ui/region/a0;-><init>()V

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/util/UiHelper;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->b:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;->c(Lde/komoot/android/services/maps/DownloadedMapId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

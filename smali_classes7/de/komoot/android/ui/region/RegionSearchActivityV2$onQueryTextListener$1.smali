.class public final Lde/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "text",
        "",
        "l2",
        "J2",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/RegionSearchActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->C9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onQueryTextListener$1;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->B9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

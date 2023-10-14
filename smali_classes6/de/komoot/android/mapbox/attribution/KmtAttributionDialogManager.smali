.class public final Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;
.super Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;",
        "Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;",
        "",
        "",
        "attributionTitles",
        "",
        "showAttributionDialog",
        "([Ljava/lang/String;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "which",
        "onClick",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;",
        "b",
        "Ljava/util/List;",
        "attributions",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "<init>",
        "(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V",
        "Attribution",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->a:Landroid/content/Context;

    new-instance p1, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;

    sget p2, Lde/komoot/android/core/map/R$string;->map_variant_how_to:I

    sget v0, Lde/komoot/android/core/map/R$string;->url_ssm_how_to:I

    invoke-direct {p1, p2, v0}, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;-><init>(II)V

    new-instance p2, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;

    sget v0, Lde/komoot/android/core/map/R$string;->osm_credit:I

    sget v1, Lde/komoot/android/core/map/R$string;->osm_credit_link:I

    invoke-direct {p2, v0, v1}, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;-><init>(II)V

    filled-new-array {p1, p2}, [Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected showAttributionDialog([Ljava/lang/String;)V
    .locals 6

    const-string v0, "attributionTitles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->a:Landroid/content/Context;

    sget v1, Lde/komoot/android/core/map/R$layout;->item_attribution_dialog:I

    iget-object v2, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;

    iget-object v5, p0, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager$Attribution;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

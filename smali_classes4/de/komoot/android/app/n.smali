.class public final synthetic Lde/komoot/android/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lde/komoot/android/app/MapTestActivity;

.field public final synthetic d:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/n;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/app/n;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lde/komoot/android/app/n;->c:Lde/komoot/android/app/MapTestActivity;

    iput-object p4, p0, Lde/komoot/android/app/n;->d:Lcom/mapbox/mapboxsdk/maps/Style;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/app/n;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/app/n;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lde/komoot/android/app/n;->c:Lde/komoot/android/app/MapTestActivity;

    iget-object v3, p0, Lde/komoot/android/app/n;->d:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/app/MapTestActivity;->X8(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/app/MapTestActivity;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/view/View;)V

    return-void
.end method

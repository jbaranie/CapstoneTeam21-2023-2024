.class public final synthetic Lde/komoot/android/services/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/u;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/u;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

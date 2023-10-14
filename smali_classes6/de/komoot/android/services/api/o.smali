.class public final synthetic Lde/komoot/android/services/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/RoutingV2ApiService;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/RoutingV2ApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/o;->a:Lde/komoot/android/services/api/RoutingV2ApiService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/o;->a:Lde/komoot/android/services/api/RoutingV2ApiService;

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->n(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

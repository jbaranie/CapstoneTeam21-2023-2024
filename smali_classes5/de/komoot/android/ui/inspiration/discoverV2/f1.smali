.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic c:Lde/komoot/android/location/LocationSource;

.field public final synthetic d:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->c:Lde/komoot/android/location/LocationSource;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->d:Lde/komoot/android/services/model/UserPrincipal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->c:Lde/komoot/android/location/LocationSource;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/f1;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->w(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

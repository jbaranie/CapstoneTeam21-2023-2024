.class public final synthetic Lde/komoot/android/ui/inspiration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field public final synthetic b:Lde/komoot/android/services/model/UserPrincipal;

.field public final synthetic c:Landroid/location/LocationManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/a;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/a;->b:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/a;->c:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/a;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/a;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/a;->c:Landroid/location/LocationManager;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    return-void
.end method

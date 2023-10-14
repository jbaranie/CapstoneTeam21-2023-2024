.class public final synthetic Lde/komoot/android/ui/inspiration/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field public final synthetic b:Lde/komoot/android/services/model/UserPrincipal;

.field public final synthetic c:Lde/komoot/android/location/KmtLocation;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/n;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/n;->b:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/n;->c:Lde/komoot/android/location/KmtLocation;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/n;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lde/komoot/android/ui/inspiration/n;->e:Z

    iput-boolean p6, p0, Lde/komoot/android/ui/inspiration/n;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/n;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/n;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/n;->c:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/n;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lde/komoot/android/ui/inspiration/n;->e:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/inspiration/n;->f:Z

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$tryLoadInitialData$1;->a(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZZ)V

    return-void
.end method

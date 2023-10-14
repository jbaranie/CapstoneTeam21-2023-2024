.class public final synthetic Lde/komoot/android/ui/user/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserBiographyFragment;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/h1;->a:Lde/komoot/android/ui/user/UserBiographyFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/h1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/h1;->a:Lde/komoot/android/ui/user/UserBiographyFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/h1;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/UserBiographyFragment;->c3(Lde/komoot/android/ui/user/UserBiographyFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

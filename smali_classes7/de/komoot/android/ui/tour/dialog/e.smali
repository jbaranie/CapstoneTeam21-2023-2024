.class public final synthetic Lde/komoot/android/ui/tour/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;

.field public final synthetic b:Lde/komoot/android/location/KmtLocation;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/dialog/e;->a:Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/dialog/e;->b:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/dialog/e;->a:Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/dialog/e;->b:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;->p3(Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;Lde/komoot/android/location/KmtLocation;Landroid/content/DialogInterface;I)V

    return-void
.end method

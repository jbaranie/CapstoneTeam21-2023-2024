.class public final synthetic Lde/komoot/android/ui/touring/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/k2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/k2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ka(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;)V

    return-void
.end method

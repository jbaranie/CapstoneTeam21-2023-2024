.class public final synthetic Lde/komoot/android/ui/aftertour/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/AfterTourActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/o;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/o;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$actionChangeTourVisibility$1;->a(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    return-void
.end method

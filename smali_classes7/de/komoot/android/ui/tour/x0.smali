.class public final synthetic Lde/komoot/android/ui/tour/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field public final synthetic b:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/text/SpannableString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/x0;->a:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/x0;->b:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/x0;->a:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/x0;->b:Landroid/text/SpannableString;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->X8(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/text/SpannableString;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/ui/tour/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/util/Checker;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/util/Checker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/k2;->a:Lde/komoot/android/util/Checker;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/k2;->a:Lde/komoot/android/util/Checker;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m(Lde/komoot/android/util/Checker;)V

    return-void
.end method

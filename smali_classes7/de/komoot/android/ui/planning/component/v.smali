.class public final synthetic Lde/komoot/android/ui/planning/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

.field public final synthetic b:Lde/komoot/android/ui/planning/WaypointSelection;

.field public final synthetic c:Lde/komoot/android/ui/planning/component/UserHighlightPreShow;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/v;->a:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/v;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/v;->c:Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/v;->a:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/v;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/v;->c:Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->m4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;Landroid/view/View;)V

    return-void
.end method

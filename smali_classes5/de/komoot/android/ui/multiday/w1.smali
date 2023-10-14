.class public final synthetic Lde/komoot/android/ui/multiday/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field public final synthetic b:Lde/komoot/android/services/api/model/PointPathElement;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/w1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/w1;->b:Lde/komoot/android/services/api/model/PointPathElement;

    iput-boolean p3, p0, Lde/komoot/android/ui/multiday/w1;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/w1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/w1;->b:Lde/komoot/android/services/api/model/PointPathElement;

    iget-boolean v2, p0, Lde/komoot/android/ui/multiday/w1;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->q4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

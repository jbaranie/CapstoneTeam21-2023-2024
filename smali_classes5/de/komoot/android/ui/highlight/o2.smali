.class public final synthetic Lde/komoot/android/ui/highlight/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

.field public final synthetic b:Lde/komoot/android/services/api/model/SmartTourMetaV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;Lde/komoot/android/services/api/model/SmartTourMetaV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/o2;->a:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/o2;->b:Lde/komoot/android/services/api/model/SmartTourMetaV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/o2;->a:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/o2;->b:Lde/komoot/android/services/api/model/SmartTourMetaV2;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->i4(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;Lde/komoot/android/services/api/model/SmartTourMetaV2;Landroid/view/View;)V

    return-void
.end method

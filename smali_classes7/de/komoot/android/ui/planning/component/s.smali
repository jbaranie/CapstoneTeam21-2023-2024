.class public final synthetic Lde/komoot/android/ui/planning/component/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field public final synthetic b:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/s;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/s;->b:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/s;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/s;->b:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/ui/highlight/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/t1;->a:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/t1;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/t1;->a:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/t1;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->W8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/view/View;)V

    return-void
.end method

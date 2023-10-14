.class public final synthetic Lde/komoot/android/ui/planning/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/u;->a:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/u;->a:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

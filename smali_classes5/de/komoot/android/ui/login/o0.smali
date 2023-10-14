.class public final synthetic Lde/komoot/android/ui/login/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/login/WhatsNewActivity;

.field public final synthetic b:Lde/komoot/android/ui/login/WhatsNewPageConfig;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/login/WhatsNewActivity;Lde/komoot/android/ui/login/WhatsNewPageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/login/o0;->a:Lde/komoot/android/ui/login/WhatsNewActivity;

    iput-object p2, p0, Lde/komoot/android/ui/login/o0;->b:Lde/komoot/android/ui/login/WhatsNewPageConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/login/o0;->a:Lde/komoot/android/ui/login/WhatsNewActivity;

    iget-object v1, p0, Lde/komoot/android/ui/login/o0;->b:Lde/komoot/android/ui/login/WhatsNewPageConfig;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/login/WhatsNewActivity;->T8(Lde/komoot/android/ui/login/WhatsNewActivity;Lde/komoot/android/ui/login/WhatsNewPageConfig;Landroid/view/View;)V

    return-void
.end method

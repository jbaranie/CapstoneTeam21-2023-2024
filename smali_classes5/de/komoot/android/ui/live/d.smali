.class public final synthetic Lde/komoot/android/ui/live/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->r3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

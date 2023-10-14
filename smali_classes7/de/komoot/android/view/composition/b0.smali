.class public final synthetic Lde/komoot/android/view/composition/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lde/komoot/android/view/composition/SnackBarView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lde/komoot/android/view/composition/SnackBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/b0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/view/composition/b0;->b:Lde/komoot/android/view/composition/SnackBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/b0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/komoot/android/view/composition/b0;->b:Lde/komoot/android/view/composition/SnackBarView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/SnackBarView;->a(Lkotlin/jvm/functions/Function0;Lde/komoot/android/view/composition/SnackBarView;Landroid/view/View;)V

    return-void
.end method

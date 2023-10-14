.class public final synthetic Lde/komoot/android/appnavigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/appnavigation/ComposeActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/appnavigation/ComposeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/appnavigation/a;->a:Lde/komoot/android/appnavigation/ComposeActivity;

    iput-boolean p2, p0, Lde/komoot/android/appnavigation/a;->b:Z

    return-void
.end method


# virtual methods
.method public final V6()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/appnavigation/a;->a:Lde/komoot/android/appnavigation/ComposeActivity;

    iget-boolean v1, p0, Lde/komoot/android/appnavigation/a;->b:Z

    invoke-static {v0, v1}, Lde/komoot/android/appnavigation/ComposeActivity;->T8(Lde/komoot/android/appnavigation/ComposeActivity;Z)V

    return-void
.end method

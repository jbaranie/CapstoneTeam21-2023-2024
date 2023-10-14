.class public final synthetic Lde/komoot/android/ui/inspiration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/j;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/j;->b:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/ui/inspiration/j;->c:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/j;->a:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/j;->b:Ljava/lang/String;

    iget v2, p0, Lde/komoot/android/ui/inspiration/j;->c:I

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/j;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->c(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

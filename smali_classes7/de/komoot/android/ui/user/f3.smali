.class public final synthetic Lde/komoot/android/ui/user/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/f3;->a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/user/f3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/f3;->a:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/user/f3;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->D4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Ljava/util/List;)V

    return-void
.end method

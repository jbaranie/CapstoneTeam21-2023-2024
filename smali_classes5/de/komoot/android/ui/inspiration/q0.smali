.class public final synthetic Lde/komoot/android/ui/inspiration/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/q0;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    iput p2, p0, Lde/komoot/android/ui/inspiration/q0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/q0;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    iget v1, p0, Lde/komoot/android/ui/inspiration/q0;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->X8(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;I)V

    return-void
.end method

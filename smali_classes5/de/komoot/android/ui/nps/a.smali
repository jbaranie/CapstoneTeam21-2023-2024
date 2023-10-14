.class public final synthetic Lde/komoot/android/ui/nps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/nps/a;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    iput p2, p0, Lde/komoot/android/ui/nps/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/nps/a;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    iget v1, p0, Lde/komoot/android/ui/nps/a;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->i4(Lde/komoot/android/ui/nps/NPSWidgetComponent;I)V

    return-void
.end method

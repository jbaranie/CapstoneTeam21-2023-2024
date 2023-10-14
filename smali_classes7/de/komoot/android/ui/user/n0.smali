.class public final synthetic Lde/komoot/android/ui/user/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/PreloadForwardComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/PreloadForwardComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/n0;->a:Lde/komoot/android/ui/user/PreloadForwardComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/n0;->a:Lde/komoot/android/ui/user/PreloadForwardComponent;

    invoke-static {v0}, Lde/komoot/android/ui/user/PreloadForwardComponent;->i4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V

    return-void
.end method

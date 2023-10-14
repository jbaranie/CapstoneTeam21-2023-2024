.class public final synthetic Lde/komoot/android/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ProxyBaseObjectLoadTask;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/h;->a:Lde/komoot/android/data/ProxyBaseObjectLoadTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/h;->a:Lde/komoot/android/data/ProxyBaseObjectLoadTask;

    invoke-static {v0}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;->u(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/net/task/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/task/BaseHttpTask;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/task/BaseHttpTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/i;->a:Lde/komoot/android/net/task/BaseHttpTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/i;->a:Lde/komoot/android/net/task/BaseHttpTask;

    invoke-static {v0}, Lde/komoot/android/net/task/BaseHttpTask;->X(Lde/komoot/android/net/task/BaseHttpTask;)V

    return-void
.end method

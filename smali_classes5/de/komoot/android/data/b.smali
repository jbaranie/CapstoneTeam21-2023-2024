.class public final synthetic Lde/komoot/android/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/BaseListItemChangeTask;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/BaseListItemChangeTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/b;->a:Lde/komoot/android/data/BaseListItemChangeTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/b;->a:Lde/komoot/android/data/BaseListItemChangeTask;

    invoke-static {v0}, Lde/komoot/android/data/BaseListItemChangeTask;->X(Lde/komoot/android/data/BaseListItemChangeTask;)V

    return-void
.end method

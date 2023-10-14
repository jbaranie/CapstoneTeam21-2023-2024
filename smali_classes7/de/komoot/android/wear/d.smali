.class public final synthetic Lde/komoot/android/wear/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/wear/WearComManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/wear/WearComManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/d;->a:Lde/komoot/android/wear/WearComManager;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/d;->a:Lde/komoot/android/wear/WearComManager;

    invoke-static {v0, p1, p2}, Lde/komoot/android/wear/WearComManager;->a(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

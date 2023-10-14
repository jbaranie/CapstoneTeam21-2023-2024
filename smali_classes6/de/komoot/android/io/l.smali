.class public final synthetic Lde/komoot/android/io/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/JoinTripleTask;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/l;->a:Lde/komoot/android/io/JoinTripleTask;

    iput-object p2, p0, Lde/komoot/android/io/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/l;->a:Lde/komoot/android/io/JoinTripleTask;

    iget-object v1, p0, Lde/komoot/android/io/l;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lde/komoot/android/io/JoinTripleTask;->c(Lde/komoot/android/io/JoinTripleTask;Ljava/lang/Runnable;)V

    return-void
.end method

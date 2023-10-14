.class public final synthetic Lde/komoot/android/ui/inspiration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/InspirationActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/q;->a:Lde/komoot/android/ui/inspiration/InspirationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/q;->a:Lde/komoot/android/ui/inspiration/InspirationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->j(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    return-void
.end method

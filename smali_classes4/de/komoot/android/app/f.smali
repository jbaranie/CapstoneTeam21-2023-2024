.class public final synthetic Lde/komoot/android/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedFragment;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/f;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/app/f;->b:Lde/komoot/android/app/KomootifiedFragment;

    iput-object p3, p0, Lde/komoot/android/app/f;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/f;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/app/f;->b:Lde/komoot/android/app/KomootifiedFragment;

    iget-object v2, p0, Lde/komoot/android/app/f;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->c(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V

    return-void
.end method

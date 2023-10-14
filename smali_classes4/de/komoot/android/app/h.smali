.class public final synthetic Lde/komoot/android/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/h;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/app/h;->b:Lde/komoot/android/app/KomootifiedFragment;

    iput-object p3, p0, Lde/komoot/android/app/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/h;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/app/h;->b:Lde/komoot/android/app/KomootifiedFragment;

    iget-object v2, p0, Lde/komoot/android/app/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->d(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

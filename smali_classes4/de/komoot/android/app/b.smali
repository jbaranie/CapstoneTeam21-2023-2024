.class public final synthetic Lde/komoot/android/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KmtCompatActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/b;->a:Lde/komoot/android/app/KmtCompatActivity;

    iput-object p2, p0, Lde/komoot/android/app/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/b;->a:Lde/komoot/android/app/KmtCompatActivity;

    iget-object v1, p0, Lde/komoot/android/app/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->o8(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

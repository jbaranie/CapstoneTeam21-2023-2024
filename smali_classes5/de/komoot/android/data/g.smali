.class public final synthetic Lde/komoot/android/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/g;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/data/g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/g;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/data/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lde/komoot/android/data/ObjectLoadTask$DefaultImpls;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lj0/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lj0/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lde/komoot/android/app/extension/ViewExtensionKt;->a(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

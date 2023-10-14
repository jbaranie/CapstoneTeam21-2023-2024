.class public final synthetic Lde/komoot/android/app/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/f;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p2(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/app/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

.field public final synthetic b:Lde/komoot/android/time/KmtCountDownTimer;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/time/KmtCountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/d;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/d;->b:Lde/komoot/android/time/KmtCountDownTimer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/d;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/d;->b:Lde/komoot/android/time/KmtCountDownTimer;

    invoke-static {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/time/KmtCountDownTimer;)V

    return-void
.end method

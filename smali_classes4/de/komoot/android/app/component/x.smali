.class public final synthetic Lde/komoot/android/app/component/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/app/component/NavBarComponent;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/app/component/NavBarComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/app/component/x;->a:Z

    iput-object p2, p0, Lde/komoot/android/app/component/x;->b:Lde/komoot/android/app/component/NavBarComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/app/component/x;->a:Z

    iget-object v1, p0, Lde/komoot/android/app/component/x;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v0, v1}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->a(ZLde/komoot/android/app/component/NavBarComponent;)V

    return-void
.end method

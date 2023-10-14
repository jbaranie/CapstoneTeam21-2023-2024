.class public final synthetic Lde/komoot/android/app/component/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/w;->a:Lde/komoot/android/app/component/NavBarComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/w;->a:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v0}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1$1;->a(Lde/komoot/android/app/component/NavBarComponent;)V

    return-void
.end method

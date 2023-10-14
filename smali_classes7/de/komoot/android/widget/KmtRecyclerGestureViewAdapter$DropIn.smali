.class public Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/DropInInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/widget/DropInInterface;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/HashSet;

.field public d:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pActivity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->b:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final u()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    return-object v0
.end method

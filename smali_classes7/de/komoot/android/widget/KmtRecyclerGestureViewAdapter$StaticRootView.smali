.class public Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticRootView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaticRootView"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$StaticRootView;->a:Landroid/view/View;

    return-object v0
.end method

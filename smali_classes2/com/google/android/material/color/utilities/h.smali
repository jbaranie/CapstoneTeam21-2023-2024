.class public final synthetic Lcom/google/android/material/color/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/h;->a:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/h;->a:D

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->d(DLjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

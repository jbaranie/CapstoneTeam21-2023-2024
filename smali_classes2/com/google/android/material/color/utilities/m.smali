.class public final synthetic Lcom/google/android/material/color/utilities/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/m;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/m;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/m;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/color/utilities/m;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/m;->b:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/google/android/material/color/utilities/m;->c:Ljava/util/function/Function;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->n(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.class Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->m(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->r(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$2;->a(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$2;->b(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;Ljava/lang/Float;)V

    return-void
.end method

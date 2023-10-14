.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4;->a(Lde/komoot/android/ui/surveys/Survey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$Condition<",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0001\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "item",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;

    invoke-direct {v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;->INSTANCE:Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4$1;->b(Lde/komoot/android/view/item/KmtListItemV2;)Z

    move-result p1

    return p1
.end method

.method public final b(Lde/komoot/android/view/item/KmtListItemV2;)Z
    .locals 0

    instance-of p1, p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;

    return p1
.end method

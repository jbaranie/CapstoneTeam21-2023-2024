.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;->a:Ljava/util/Map;

    return-object v0
.end method

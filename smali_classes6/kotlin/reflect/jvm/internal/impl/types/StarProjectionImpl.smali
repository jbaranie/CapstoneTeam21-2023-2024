.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-object p0
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->e()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

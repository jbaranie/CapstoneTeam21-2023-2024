.class Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->a:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->a:Z

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$$Lambda$0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p1

    return p1
.end method

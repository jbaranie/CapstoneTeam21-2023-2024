.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method


# virtual methods
.method public M0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    return-object v0
.end method

.method public bridge synthetic u()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;->M0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    move-result-object v0

    return-object v0
.end method

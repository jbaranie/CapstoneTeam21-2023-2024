.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->k()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->e()Z

    move-result p0

    return p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->k()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->f()Z

    move-result p0

    return p0
.end method

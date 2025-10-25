.class public abstract Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    check-cast p1, Landroid/graphics/BlendMode;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

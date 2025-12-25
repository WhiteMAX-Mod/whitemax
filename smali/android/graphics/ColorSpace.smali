.class public Landroid/graphics/ColorSpace;
.super Ljava/lang/Object;
.source "ColorSpace.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ColorSpace$Named;
    }
.end annotation

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 1

    new-instance v0, Landroid/graphics/ColorSpace;
    invoke-direct {v0}, Landroid/graphics/ColorSpace;-><init>()V
    return-object v0
.end method

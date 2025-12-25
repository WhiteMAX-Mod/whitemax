.class public LFixDrawable;
.super Ljava/lang/Object;
.source "FixDrawable.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static createInsetDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    float-to-int v2, p1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, p0
    move v3, v2
    move v4, v2
    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method
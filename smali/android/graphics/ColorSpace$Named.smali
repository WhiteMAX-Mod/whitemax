.class public Landroid/graphics/ColorSpace$Named;
.super Ljava/lang/Object;
.source "ColorSpace.java"

.field public static final SRGB:Landroid/graphics/ColorSpace$Named;
.field public static final DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

.method static constructor <clinit>()V
    .locals 1
    
    new-instance v0, Landroid/graphics/ColorSpace$Named;
    invoke-direct {v0}, Landroid/graphics/ColorSpace$Named;-><init>()V
    sput-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    new-instance v0, Landroid/graphics/ColorSpace$Named;
    invoke-direct {v0}, Landroid/graphics/ColorSpace$Named;-><init>()V
    sput-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;
    
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

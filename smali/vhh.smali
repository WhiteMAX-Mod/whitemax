.class public abstract Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcih;

.field public static final b:Lr72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ldih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvhh;->a:Lcih;

    goto :goto_0

    :cond_0
    new-instance v0, Lcih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvhh;->a:Lcih;

    :goto_0
    new-instance v0, Lr72;

    const-string v1, "translationAlpha"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lr72;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lvhh;->b:Lr72;

    new-instance v0, Lr72;

    const-string v1, "clipBounds"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lr72;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lvhh;->a:Lcih;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcih;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lvhh;->a:Lcih;

    invoke-virtual {v0, p0, p1}, Lcih;->e(Landroid/view/View;I)V

    return-void
.end method

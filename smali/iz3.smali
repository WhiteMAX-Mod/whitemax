.class public final Liz3;
.super Lq7d;
.source "SourceFile"


# static fields
.field public static final F0:[I

.field public static final G0:[I


# instance fields
.field public final D0:Lmy3;

.field public final E0:Lii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Liz3;->F0:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Liz3;->G0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmy3;)V
    .locals 5

    sget-object v0, Lbi0;->a:Lbi0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lii0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii0;

    new-instance v1, Lwya;

    invoke-direct {v1, p1}, Lwya;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Liz3;->D0:Lmy3;

    iput-object v0, p0, Liz3;->E0:Lii0;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Lwya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lyk1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

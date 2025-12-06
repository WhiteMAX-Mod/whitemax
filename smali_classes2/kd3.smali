.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lkd3;->a:I

    iput-object p1, p0, Lkd3;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkd3;->a:I

    iget-object v1, p0, Lkd3;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw2c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lyud;->p0:I

    invoke-static {v0, v2}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lr00;

    invoke-direct {v3}, Lr00;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v3, Lr00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    iput v0, v3, Lr00;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lr00;->b:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v0, v3, Lr00;->e:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lr00;->setTint(I)V

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v5

    invoke-interface {v5}, Lyeb;->a()Lsy2;

    invoke-virtual {v3, v4}, Lr00;->b(I)V

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    const/high16 v0, 0x5c000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lr00;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v3

    :pswitch_1
    new-instance v0, Lw2c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw2c;-><init>(Landroid/content/Context;)V

    sget v1, Lyud;->a:I

    invoke-virtual {v0}, Lw2c;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

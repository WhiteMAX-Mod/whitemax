.class public abstract Lah8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    sput v0, Lah8;->a:I

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    sput v0, Lah8;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcwc;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lboc;->oneme_location_map_logo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lq15;->getHierarchy()Ln15;

    move-result-object v1

    check-cast v1, Lnn6;

    sget-object v2, Lhnd;->f:Lhnd;

    invoke-virtual {v1, v2}, Lnn6;->h(Lgnd;)V

    invoke-static {v0, p0, p1}, Lah8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lcwc;)V

    new-instance p1, Lt76;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lcwc;)V
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcwc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcwc;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lbh6;->a:Lla7;

    invoke-virtual {p1}, Lla7;->a()Lxrb;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object p2

    iput-object p2, p1, Ly0;->b:Lab7;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxrb;->c(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lq15;->getController()Lk15;

    move-result-object p2

    iput-object p2, p1, Ly0;->i:Lk15;

    invoke-virtual {p1}, Ly0;->a()Lwrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq15;->setController(Lk15;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

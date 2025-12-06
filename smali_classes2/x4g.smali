.class public Lx4g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lvde;
.implements Ljf4;
.implements Ly4g;
.implements Lb37;
.implements Lii9;
.implements Lwad;
.implements Lzk9;
.implements Lnkb;
.implements Lqde;
.implements Lz78;


# static fields
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final a:Lu9d;

.field public final b:Luk9;

.field public final c:Lokb;

.field public final d:Lode;

.field public final o:Lw4g;

.field public final s0:Lwde;

.field public final t0:Lrm9;

.field public final u0:Lif4;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Lab3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lx4g;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx4g;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lu9d;

    invoke-direct {v0}, Lu9d;-><init>()V

    new-instance v1, Luk9;

    invoke-direct {v1}, Luk9;-><init>()V

    new-instance v2, Lokb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lode;

    invoke-direct {v3}, Lode;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx4g;->a:Lu9d;

    iput-object v1, p0, Lx4g;->b:Luk9;

    iput-object v2, p0, Lx4g;->c:Lokb;

    iput-object v3, p0, Lx4g;->d:Lode;

    new-instance v2, Lw4g;

    invoke-direct {v2, p0}, Lw4g;-><init>(Lx4g;)V

    iput-object v2, p0, Lx4g;->o:Lw4g;

    new-instance v2, Lwde;

    invoke-direct {v2, p0}, Lwde;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lx4g;->s0:Lwde;

    new-instance v2, Lrm9;

    invoke-direct {v2, p1}, Lrm9;-><init>(Landroid/content/Context;)V

    sget v4, Lj7b;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lx4g;->t0:Lrm9;

    new-instance v4, Lif4;

    invoke-direct {v4, p1}, Lif4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lx4g;->u0:Lif4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lx4g;->v0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lx4g;->w0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    iput v5, p0, Lx4g;->x0:I

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lx4g;->y0:I

    iput-object p0, v0, Ln2;->b:Ljava/lang/Object;

    iput-object p0, v1, Ln2;->b:Ljava/lang/Object;

    iput-object p0, v3, Ln2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqh9;->s:Lkk4;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkk4;->o(Lyeb;)Lqh9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lv4g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv4g;-><init>(Lx4g;I)V

    invoke-virtual {v2, p1}, Lrm9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lv4g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv4g;-><init>(Lx4g;I)V

    invoke-virtual {v2, p1}, Lrm9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lbn0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lbn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrm9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lco2;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrm9;->setLinkLongClickListener(Lab3;)V

    return-void
.end method


# virtual methods
.method public final d(Lyt0;)V
    .locals 1

    iget-object v0, p0, Lx4g;->b:Luk9;

    invoke-virtual {v0, p1}, Luk9;->d(Lyt0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lsm6;)V
    .locals 3

    invoke-virtual {p0}, Lx4g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx4g;->t0:Lrm9;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lrm9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lrm9;->f(Lrm9;)V

    return-void
.end method

.method public final g(Lxl9;Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    invoke-virtual {v0, p1, p2}, Lu9d;->g(Lxl9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lx4g;->d:Lode;

    invoke-virtual {v0}, Lode;->j0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lx4g;->w0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lx4g;->v0:I

    return v0
.end method

.method public final getDate$message_list_release()Lif4;
    .locals 1

    iget-object v0, p0, Lx4g;->u0:Lif4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lx4g;->c:Lokb;

    iget-boolean v0, v0, Lokb;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Luk9;
    .locals 1

    iget-object v0, p0, Lx4g;->b:Luk9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lrm9;
    .locals 1

    iget-object v0, p0, Lx4g;->t0:Lrm9;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lab3;
    .locals 1

    iget-object v0, p0, Lx4g;->z0:Lab3;

    return-object v0
.end method

.method public final getReactionsDelegate()Lu9d;
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lode;
    .locals 1

    iget-object v0, p0, Lx4g;->d:Lode;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lx4g;->x0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lwde;
    .locals 1

    iget-object v0, p0, Lx4g;->s0:Lwde;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lx4g;->y0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lx4g;->t0:Lrm9;

    invoke-virtual {v0}, Lrm9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v0, p1, p2}, Lif4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lyt0;Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    invoke-virtual {v0, p1, p2}, Lu9d;->l(Lyt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lx4g;->b:Luk9;

    invoke-virtual {v0}, Luk9;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lx4g;->s0:Lwde;

    iget-object p2, p1, Lwde;->b:Ljava/lang/Object;

    invoke-static {p2}, Ldqi;->r(Lk18;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lx4g;->w0:I

    iget p5, p0, Lx4g;->v0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lwde;->c(II)V

    invoke-virtual {p1}, Lwde;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lutb;->j(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lx4g;->d:Lode;

    iget-object v1, v0, Ln2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwde;->b:Ljava/lang/Object;

    invoke-static {v1}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwde;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ln2;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Ln2;->N()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Ln2;->W(II)V

    :cond_1
    iget-object p1, p0, Lx4g;->b:Luk9;

    iget-object p5, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {p5}, Ldqi;->r(Lk18;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Ln2;->W(II)V

    invoke-virtual {p1}, Ln2;->M()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lutb;->j(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lx4g;->t0:Lrm9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lcri;->c(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lx4g;->a:Lu9d;

    iget-object v1, p2, Ln2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ldqi;->r(Lk18;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Ln2;->W(II)V

    invoke-virtual {p2}, Ln2;->M()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lx4g;->u0:Lif4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p3, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lu45;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lcri;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lu45;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lx4g;->t0:Lrm9;

    invoke-virtual {v2}, Lrm9;->i()V

    invoke-virtual {p0}, Lx4g;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lx4g;->d:Lode;

    iget-object v7, v6, Ln2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lx4g;->s0:Lwde;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lwde;->b:Ljava/lang/Object;

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ln2;->Y(II)V

    invoke-virtual {v6}, Ln2;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lwde;->b:Ljava/lang/Object;

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lwde;->d(II)V

    invoke-virtual {v6}, Lode;->j0()I

    move-result v6

    invoke-virtual {v9}, Lwde;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lwde;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lutb;->j(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lx4g;->b:Luk9;

    iget-object v7, v6, Ln2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ln2;->Y(II)V

    invoke-virtual {v6}, Ln2;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ln2;->M()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lutb;->j(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lx4g;->a:Lu9d;

    iget-object v7, v6, Ln2;->c:Ljava/lang/Object;

    iget-object v9, v6, Ln2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ln2;->Y(II)V

    invoke-virtual {v6}, Ln2;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Ln2;->M()I

    move-result v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lutb;->j(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ln2;->N()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lrm9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Ldqi;->r(Lk18;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lrm9;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lu45;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lu45;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lx4g;->A0:[Lyy7;

    aget-object p2, p2, v6

    iget-object p2, p0, Lx4g;->o:Lw4g;

    iget-object p2, p2, Li3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lu45;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lkti;->d(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1, v5}, Lutb;->j(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lx4g;->d:Lode;

    invoke-virtual {v0, p1}, Lode;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lx4g;->d:Lode;

    invoke-virtual {v0, p1}, Lode;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lx4g;->A0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lx4g;->o:Lw4g;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Ly8d;)V
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->setChipObserver(Ly8d;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lghh;)V
    .locals 1

    iget-object v0, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setStatus$message_list_release(Lghh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->c:Lokb;

    iput-boolean p1, v0, Lokb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx4g;->b:Luk9;

    iput-object p1, v0, Luk9;->o:Lsm6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lx4g;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    iput-boolean p1, v0, Lu9d;->d:Z

    return-void
.end method

.method public setLink(Ltk9;)V
    .locals 1

    iget-object v0, p0, Lx4g;->b:Luk9;

    invoke-virtual {v0, p1}, Luk9;->setLink(Ltk9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lx4g;->t0:Lrm9;

    invoke-virtual {v0, p1}, Lrm9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setOnClickListener(Lem6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx4g;->a:Lu9d;

    iput-object p1, v0, Lu9d;->o:Lem6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lab3;)V
    .locals 0

    iput-object p1, p0, Lx4g;->z0:Lab3;

    return-void
.end method

.method public setReplyClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx4g;->b:Luk9;

    iput-object p1, v0, Luk9;->d:Lsm6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lx4g;->s0:Lwde;

    invoke-virtual {v0, p1}, Lwde;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lx4g;->s0:Lwde;

    invoke-virtual {v0, p1}, Lwde;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lx4g;->a:Lu9d;

    iput-boolean p1, v0, Lu9d;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lyt0;)V
    .locals 1

    iget-object v0, p0, Lx4g;->t0:Lrm9;

    invoke-virtual {v0, p1}, Lrm9;->setTextColors(Lyt0;)V

    return-void
.end method

.method public setTextMessageLayout(Lpm9;)V
    .locals 1

    iget-object v0, p0, Lx4g;->t0:Lrm9;

    invoke-virtual {v0, p1}, Lrm9;->setLayout(Lpm9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Le88;)V
    .locals 1

    iget-object v0, p0, Lx4g;->t0:Lrm9;

    invoke-virtual {v0, p1}, Lrm9;->setLinkListener(Le88;)V

    return-void
.end method

.method public y(Lyt0;)V
    .locals 1

    iget-object p1, p1, Lyt0;->d:Lbu0;

    iget p1, p1, Lbu0;->m:I

    iget-object v0, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lif4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public z(Lth3;)V
    .locals 1

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget p1, p1, Lkg3;->g:I

    iget-object v0, p0, Lx4g;->u0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setBackgroundColor(I)V

    return-void
.end method

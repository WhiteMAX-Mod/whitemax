.class public final synthetic Ljy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lx43;
.implements Lqc6;
.implements Ln77;
.implements Lb27;
.implements Lz8a;
.implements Lzpe;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lkda;
.implements Lg3e;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lf26;
.implements Lvt;
.implements Lmdd;
.implements Lmx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljy8;->a:I

    iput-object p2, p0, Ljy8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzjc;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljy8;->a:I

    iput-object p2, p0, Ljy8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 4

    iget p1, p0, Ljy8;->a:I

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Llr9;

    iget-object p1, p0, Llr9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lvug;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Llr9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lvug;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p0, p0, Llr9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lvug;->a()I

    move-result p1

    invoke-static {p0, p1}, Ly30;->b(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    check-cast p0, Lbr9;

    iget-object p1, p0, Lbr9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lvug;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Lbr9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lvug;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 2

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Ltwb;

    iget-object p0, p0, Ltwb;->e:Lau4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move-wide v0, p1

    move p2, p5

    move-wide p5, p3

    move-wide p3, v0

    move-object p1, p0

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p6}, Lau4;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljy8;->a:I

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Lrxa;

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lrxa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lrxa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    check-cast p0, Lgu9;

    check-cast p1, Loe0;

    iput-object p1, p0, Lgu9;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Ldl8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p0, Lhx7;

    invoke-virtual {p0, v0, v1}, Lhx7;->p(J)V

    return-void

    :sswitch_2
    check-cast p0, Ld10;

    check-cast p1, Le00;

    iget-object p0, p0, Ld10;->a:Lz00;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object p0

    invoke-virtual {p0}, Lm00;->a()Ll00;

    move-result-object p0

    iput-wide v2, p0, Ll00;->a:J

    iput-object v1, p0, Ll00;->d:Ljava/lang/Object;

    new-instance v0, Lm00;

    invoke-direct {v0, p0}, Lm00;-><init>(Ll00;)V

    iput-object v0, p1, Le00;->r:Lm00;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Le00;->f:Ly00;

    if-nez p0, :cond_2

    sget-object p0, Ly00;->p:Ly00;

    :cond_2
    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ly00;->a:J

    iget-object v1, p0, Ly00;->b:Ljava/lang/String;

    iput-object v1, v0, Lx00;->d:Ljava/lang/String;

    iget v1, p0, Ly00;->c:I

    iput v1, v0, Lx00;->b:I

    iget v1, p0, Ly00;->d:I

    iput v1, v0, Lx00;->c:I

    iget-object v1, p0, Ly00;->e:Ljava/lang/String;

    iput-object v1, v0, Lx00;->f:Ljava/lang/String;

    iget-object v1, p0, Ly00;->f:Ljava/lang/String;

    iput-object v1, v0, Lx00;->g:Ljava/lang/String;

    iget-object v1, p0, Ly00;->g:Ljava/util/List;

    iput-object v1, v0, Lx00;->i:Ljava/util/List;

    iget-object v1, p0, Ly00;->h:Ljava/lang/String;

    iput-object v1, v0, Lx00;->h:Ljava/lang/String;

    iget-wide v4, p0, Ly00;->i:J

    iput-wide v4, v0, Lx00;->e:J

    iget v1, p0, Ly00;->j:I

    iput v1, v0, Lx00;->j:I

    iget-wide v4, p0, Ly00;->k:J

    iput-wide v4, v0, Lx00;->k:J

    iget-object v1, p0, Ly00;->l:Ljava/lang/String;

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ly00;->m:Z

    iput-boolean v1, v0, Lx00;->m:Z

    iget v1, p0, Ly00;->n:I

    iput v1, v0, Lx00;->n:I

    iget-object p0, p0, Ly00;->o:Ljava/lang/String;

    iput-object p0, v0, Lx00;->o:Ljava/lang/String;

    iput-wide v2, v0, Lx00;->a:J

    invoke-virtual {v0}, Lx00;->a()Ly00;

    move-result-object p0

    iput-object p0, p1, Le00;->f:Ly00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le00;->c()Lc10;

    move-result-object p0

    invoke-virtual {p0}, Lc10;->a()La10;

    move-result-object p0

    iput-wide v2, p0, La10;->a:J

    iput-object v1, p0, La10;->l:Ljava/lang/String;

    new-instance v0, Lc10;

    invoke-direct {v0, p0}, Lc10;-><init>(La10;)V

    iput-object v0, p1, Le00;->d:Lc10;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Le00;->b:Lr00;

    if-nez p0, :cond_5

    sget-object p0, Lr00;->v0:Lr00;

    :cond_5
    invoke-virtual {p0}, Lr00;->b()Lq00;

    move-result-object p0

    iput-object v1, p0, Lq00;->g:Ljava/lang/String;

    new-instance v0, Lr00;

    invoke-direct {v0, p0}, Lr00;-><init>(Lq00;)V

    iput-object v0, p1, Le00;->b:Lr00;

    :goto_0
    return-void

    :sswitch_3
    check-cast p0, Lsz8;

    check-cast p1, Le10;

    iget-object p0, p0, Lsz8;->c:Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Le10;->b()I

    move-result v2

    if-ge p0, v2, :cond_6

    invoke-virtual {p1, p0}, Le10;->d(I)Ld10;

    move-result-object v2

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    new-instance v3, Lyz;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lyz;-><init>(JI)V

    invoke-static {p1, v2, v3}, Lsu0;->S(Le10;Ljava/lang/String;Lpm3;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-void

    :sswitch_4
    check-cast p0, Loy8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loy8;->R(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 1

    iget v0, p0, Ljy8;->a:I

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb0;

    .line 39
    invoke-virtual {p0, p1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt7;

    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lnhb;

    check-cast p1, Ljava/lang/Void;

    .line 41
    iget-object p0, p0, Lnhb;->d:Ly0a;

    invoke-virtual {p0}, Ly0a;->j()Lgt7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljy8;->a:I

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lojc;

    check-cast p1, Lnjc;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lwh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, p0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 4
    :sswitch_0
    check-cast p0, Lnjc;

    check-cast p1, Lrjc;

    .line 5
    invoke-static {p0, p1}, Lzjc;->d(Lnjc;Lrjc;)Ll98;

    move-result-object p0

    return-object p0

    .line 6
    :sswitch_1
    check-cast p0, Lrjc;

    check-cast p1, Lnjc;

    .line 7
    invoke-static {p1, p0}, Lzjc;->d(Lnjc;Lrjc;)Ll98;

    move-result-object p0

    return-object p0

    .line 8
    :sswitch_2
    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Loe0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Loe0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 10
    :sswitch_3
    check-cast p0, Lg29;

    move-object v1, p1

    check-cast v1, Lb49;

    .line 11
    iget-wide v2, p0, Lg29;->a:J

    iget-wide v4, p0, Lg29;->b:J

    iget-object v6, p0, Lg29;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lz39;

    invoke-direct/range {v0 .. v6}, Lz39;-><init>(Lb49;JJLjava/lang/String;)V

    .line 14
    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 15
    :sswitch_4
    check-cast p0, Lv39;

    check-cast p1, Lb49;

    .line 16
    new-instance v0, Lx39;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v1, p0, Lv39;->a:Lg29;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lnw1;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-wide v4, v1, Lg29;->b:J

    iput-wide v4, v3, Lnw1;->b:J

    .line 22
    iget-wide v4, v1, Lg29;->a:J

    iput-wide v4, v3, Lnw1;->a:J

    .line 23
    iget-object v1, v1, Lg29;->c:Ljava/lang/String;

    iput-object v1, v3, Lnw1;->c:Ljava/lang/Object;

    .line 24
    :goto_0
    iput-object v3, v0, Lx39;->a:Lnw1;

    .line 25
    iget-wide v3, p0, Lv39;->c:J

    iput-wide v3, v0, Lx39;->c:J

    .line 26
    iget-object v1, p0, Lv39;->b:Ljava/lang/String;

    iput-object v1, v0, Lx39;->b:Ljava/lang/String;

    .line 27
    iget v1, p0, Lv39;->d:I

    iput v1, v0, Lx39;->d:I

    .line 28
    iget-object p0, p0, Lv39;->e:Lxvf;

    if-nez p0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lb10;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iget v1, p0, Lxvf;->c:F

    iput v1, v2, Lb10;->b:F

    .line 32
    iget v1, p0, Lxvf;->b:F

    iput v1, v2, Lb10;->a:F

    .line 33
    iget-object v1, p0, Lxvf;->a:Le0c;

    iput-object v1, v2, Lb10;->c:Le0c;

    .line 34
    iget-boolean p0, p0, Lxvf;->d:Z

    iput-boolean p0, v2, Lb10;->d:Z

    .line 35
    :goto_1
    iput-object v2, v0, Lx39;->e:Lb10;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lwh;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1, v0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Le54;)V
    .locals 5

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lthb;

    instance-of v0, p1, Ljyg;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lthb;->u0:Lzy1;

    if-eqz p0, :cond_4

    check-cast p1, Ljyg;

    iget p1, p1, Ljyg;->X:F

    invoke-virtual {p0}, Lzy1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lzy1;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lzy1;->u:Lh76;

    invoke-virtual {v0}, Lh76;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Llyg;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lbg9;->g(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-interface {v0}, Llyg;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Llyg;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lzy1;->n(F)Lgt7;

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lor7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lr39;

    iget-object v0, p0, Lr39;->o:Lx43;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lx43;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lor7;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 11

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lxi7;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lfr;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lxi7;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    iget-object v4, v0, Lo6d;->a:Ljava/lang/String;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfr;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lbc6;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lfr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lzc2;

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc2;ZZLbc6;ILld4;)V

    iput-object p2, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2}, Lxx3;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v2
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lxub;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lwqg;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lgr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ld1d;->S2:I

    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, La1d;->N:I

    invoke-static {p0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, Lttf;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public i(Lo2e;)V
    .locals 1

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lvwa;

    iget-object p0, p0, Lvwa;->d:Lvl2;

    new-instance v0, Ltwa;

    invoke-direct {v0, p1}, Ltwa;-><init>(Lo2e;)V

    invoke-virtual {p0, v0}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lc27;)V
    .locals 2

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Ldf9;

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldf9;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldf9;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ldf9;->g(Lc27;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lpad;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x4

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lt p1, p0, :cond_3

    sget-object p0, Lqz7;->t0:Ly75;

    invoke-virtual {p0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqz7;

    iget v1, v1, Lqz7;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqz7;

    if-nez v0, :cond_2

    sget-object v0, Lqz7;->c:Lqz7;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Ljtg;->v(Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object p0, p0, Ljy8;->b:Ljava/lang/Object;

    check-cast p0, Lyde;

    new-instance v0, Lxde;

    invoke-direct {v0, p1}, Lxde;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {p0, v0}, Lyde;->a(Lxde;)V

    return-void
.end method

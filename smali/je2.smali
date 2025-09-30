.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe2;


# direct methods
.method public synthetic constructor <init>(Lqe2;I)V
    .locals 0

    iput p2, p0, Lje2;->a:I

    iput-object p1, p0, Lje2;->b:Lqe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lje2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lq0d;->y:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Lq0d;->p:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Lrq5;

    new-instance v1, Lco5;

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lco5;-><init>(Landroid/content/Context;)V

    sget-object p0, Llq5;->a:Llq5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lrq5;

    new-instance v1, Lsge;

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lsge;-><init>(Landroid/content/Context;)V

    sget-object p0, Llq5;->a:Llq5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrq5;

    new-instance v1, Ly2f;

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Ly2f;-><init>(Landroid/content/Context;)V

    sget-object p0, Llq5;->a:Llq5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    return-object v0

    :pswitch_4
    sget v0, Lq0d;->K1:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->b:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget v0, Lq0d;->l2:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->c:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget v0, Lq0d;->B1:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->c:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget v0, Lq0d;->E0:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget v0, Lq0d;->D0:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Lq0d;->n2:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    sget v0, Lq0d;->C1:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget v0, Lq0d;->P:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget v0, Lq0d;->r1:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget v0, Lq0d;->Z1:I

    iget-object p0, p0, Lje2;->b:Lqe2;

    iget-object p0, p0, Lqe2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, p0}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->j:I

    invoke-static {v0, p0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

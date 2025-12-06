.class public final synthetic Llad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvad;


# direct methods
.method public synthetic constructor <init>(Lvad;I)V
    .locals 0

    iput p2, p0, Llad;->a:I

    iput-object p1, p0, Llad;->b:Lvad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llad;->b:Lvad;

    invoke-virtual {v0}, Lvad;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llad;->b:Lvad;

    iget-object v1, v0, Lvad;->v0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    iget-object v2, v1, Lwj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lwj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v3, Lhd5;->a:Lhd5;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    iget-object v4, v0, Lvad;->u0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl9;

    iget-wide v5, v3, Lvh;->a:J

    iget-object v12, v3, Lvh;->b:Ljava/lang/String;

    iget-object v7, v0, Lvad;->X:Lo9d;

    invoke-virtual {v7}, Lo9d;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v13

    iget-object v7, v4, Lyl9;->c:Lk18;

    iget-object v8, v4, Lyl9;->b:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj;

    invoke-virtual {v7, v5, v6}, Lwj;->i(J)Lf9a;

    move-result-object v5

    invoke-interface {v5}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    if-eqz v5, :cond_5

    iget-boolean v4, v4, Lyl9;->e:Z

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqb5;

    iget-wide v8, v5, Lvh;->a:J

    iget-object v10, v5, Lvh;->c:Ljava/lang/String;

    iget-object v11, v5, Lvh;->e:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lqb5;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb5;

    invoke-interface {v4, v13, v12}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    new-instance v8, Lx8d;

    invoke-direct {v8, v4}, Lx8d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lm9d;

    iget-wide v6, v3, Lvh;->a:J

    invoke-static {v8}, Lvad;->v(Lx8d;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lm9d;-><init>(JLx8d;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

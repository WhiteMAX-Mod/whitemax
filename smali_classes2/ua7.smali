.class public final synthetic Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lua7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lua7;->a:I

    sget-object v0, Lylf;->a:Lylf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    sget-object p0, Lb2a;->c:Lb2a;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    return-object v0

    :pswitch_0
    check-cast p1, Lvt3;

    iget p0, p1, Lvt3;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lera;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lw29;

    iget-object p0, p1, Lw29;->b:Lu29;

    iget-object p0, p0, Lu29;->b:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lm1a;

    iget-boolean p0, p1, Lm1a;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lm1a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lk29;

    iget-object p0, p1, Lk29;->l:Lm1a;

    return-object p0

    :pswitch_8
    check-cast p1, Lfn2;

    iget-object p0, p1, Lfn2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lk29;

    new-instance v0, La4a;

    iget-wide v1, p1, Lk29;->c:J

    iget-wide v3, p1, Lk29;->e:J

    iget-wide v5, p1, Lk29;->i:J

    sget-object v7, Lkx4;->Y:Lkx4;

    invoke-direct/range {v0 .. v7}, La4a;-><init>(JJJLkx4;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk29;

    new-instance v0, La4a;

    iget-wide v1, p1, Lk29;->c:J

    iget-wide v3, p1, Lk29;->e:J

    iget-wide v5, p1, Lk29;->i:J

    sget-object v7, Lkx4;->Z:Lkx4;

    invoke-direct/range {v0 .. v7}, La4a;-><init>(JJJLkx4;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lzx8;

    sget-object p0, Lzx8;->Z:Lzx8;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La39;

    iget-object p0, p1, La39;->a:Lhgc;

    iget-object p0, p0, Lhgc;->a:Ligc;

    sget-object p1, Ligc;->b:Ligc;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lb29;

    invoke-direct {p0, p1}, Lb29;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lo6b;

    iget-object p0, p1, Lo6b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lo6b;

    iget-object p0, p1, Lo6b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltm3;

    iget-boolean p0, p1, Ltm3;->Y:Z

    if-nez p0, :cond_6

    invoke-static {p1}, Laec;->A(Ltm3;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ltm3;->k()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ltm3;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ltm3;->w()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lht8;

    iget-wide p0, p1, Lht8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lpja;->d:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lpja;->e:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lpja;->b:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Intent;

    return-object v0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lfx7;

    iget-object p0, p1, Lfx7;->b:Landroid/net/Uri;

    return-object p0

    :pswitch_19
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Luc7;->E0:Lse2;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltwe;

    if-eqz p0, :cond_9

    check-cast p1, Ltwe;

    iget-object p0, p1, Lcxe;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lbc7;

    sget p1, Ld1d;->n3:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Ld1d;->m3:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lbc7;-><init>(Lp2f;Lp2f;)V

    goto :goto_8

    :cond_8
    :goto_4
    new-instance p0, Lbc7;

    sget p1, Ls0d;->U:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Ls0d;->T:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lbc7;-><init>(Lp2f;Lp2f;)V

    goto :goto_8

    :cond_9
    iget-object p0, p1, Lcxe;->b:Ljava/lang/String;

    iget-object p1, p1, Lcxe;->o:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "not.found"

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ldc7;->a:Ldc7;

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Lt2f;

    invoke-direct {p0, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget p0, Ld1d;->L:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    move-object p0, p1

    :goto_6
    new-instance p1, Lac7;

    invoke-direct {p1, p0}, Lac7;-><init>(Lu2f;)V

    move-object p0, p1

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p0, Lcc7;->a:Lcc7;

    :goto_8
    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lqe5;->s(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lek5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lek5;-><init>(IIIILjava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    invoke-static {p0, p1, v2}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lfk5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lfk5;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

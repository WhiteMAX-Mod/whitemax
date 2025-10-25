.class public final Lny3;
.super Lr18;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmy3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lny3;->X:I

    .line 1
    new-instance v0, Lnd4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lr18;-><init>(Lazi;)V

    .line 4
    iput-object p1, p0, Lny3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lt6d;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lmz2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lny3;->X:I

    .line 6
    new-instance v0, Lnd4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    .line 8
    new-instance v1, Leh8;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lr18;-><init>(Leh8;)V

    .line 10
    iput-object p1, p0, Lny3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lny3;->X:I

    .line 11
    new-instance v0, Lnd4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    .line 13
    new-instance v1, Leh8;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lr18;-><init>(Leh8;)V

    .line 15
    iput-object p1, p0, Lny3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lny3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lt6d;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy3;

    iget p1, p1, Loy3;->a:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, Lny3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwud;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Ljsa;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy3;

    iget p1, p1, Loy3;->a:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lq7d;I)V
    .locals 13

    iget v0, p0, Lny3;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwud;

    instance-of v0, p2, Lhv2;

    if-eqz v0, :cond_3

    check-cast p1, Liv2;

    check-cast p2, Lhv2;

    new-instance v0, Lxtd;

    invoke-direct {v0, p0, v5}, Lxtd;-><init>(Lny3;I)V

    new-instance v1, Lytd;

    invoke-direct {v1, p0, v5}, Lytd;-><init>(Lny3;I)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lmb2;

    new-instance v2, Lxb;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbh2;

    invoke-direct {v0, v1, p2, p1, v6}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lhv2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lhv2;->v0:Lywb;

    iget-object v2, v1, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lmb2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, v1, Lywb;->a:Ljava/lang/CharSequence;

    iget-object v3, p2, Lwud;->b:Ljava/util/List;

    iget-object v1, v1, Lywb;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Lywb;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Lmb2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lhv2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lmb2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lhv2;->t0:Landroid/net/Uri;

    iget-object v2, p2, Lhv2;->C0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lhv2;->u0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lmb2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lhv2;->o:Z

    invoke-virtual {p1, v1}, Lmb2;->setPinned(Z)V

    iget-boolean v1, p2, Lhv2;->X:Z

    invoke-virtual {p1, v1}, Lmb2;->setMuted(Z)V

    iget-boolean v1, p2, Lhv2;->Y:Z

    invoke-virtual {p1, v1}, Lmb2;->setMention(Z)V

    iget-boolean v1, p2, Lhv2;->Z:Z

    invoke-virtual {p1, v1}, Lmb2;->setReaction(Z)V

    iget-object v1, p2, Lhv2;->q0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lmb2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lhv2;->r0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p1, v1, v4}, Lmb2;->d(IZ)V

    iget-object v0, p2, Lhv2;->s0:Lkb2;

    invoke-virtual {p1, v0}, Lmb2;->setStatus(Lkb2;)V

    iget-boolean p2, p2, Lhv2;->D0:Z

    invoke-virtual {p1, p2}, Lmb2;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Ler6;

    if-eqz v0, :cond_8

    check-cast p1, Lgr6;

    move-object v0, p2

    check-cast v0, Ler6;

    new-instance v1, Lrfd;

    check-cast p2, Ler6;

    invoke-direct {v1, p0, v6, p2}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lej0;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lej0;-><init>(I)V

    iget-object v2, v0, Ler6;->Z:Lywb;

    iget-object v3, v0, Lwud;->b:Ljava/util/List;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lmb2;

    new-instance v4, Lfr6;

    invoke-direct {v4, v1, v5, v0}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Loe1;

    invoke-direct {v1, p2, v0, p1}, Loe1;-><init>(Lej0;Ler6;Lmb2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v4, v0, Ler6;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Ler6;->Y:Lywb;

    iget-object v1, p2, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lmb2;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    iget-object v1, p2, Lywb;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lywb;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Lywb;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lmb2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lmb2;->c:Li75;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_7

    iget-object v1, v2, Lywb;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-virtual {p1, p2}, Lmb2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ler6;->X:Landroid/net/Uri;

    iget-object v1, v0, Ler6;->s0:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lmb2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Ler6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lmb2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Ler6;->t0:Z

    invoke-virtual {p1, p2}, Lmb2;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lby3;

    if-eqz v0, :cond_b

    check-cast p1, Ldy3;

    check-cast p2, Lby3;

    new-instance v0, Lxtd;

    invoke-direct {v0, p0, v4}, Lxtd;-><init>(Lny3;I)V

    new-instance v1, Lytd;

    invoke-direct {v1, p0, v4}, Lytd;-><init>(Lny3;I)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v4, Lxb;

    invoke-direct {v4, v0, v3, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbh2;

    invoke-direct {v0, v1, p2, p1, v2}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lby3;->c:J

    iget-object v2, p2, Lby3;->s0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lby3;->r0:Landroid/net/Uri;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v0, v1, v2, v3}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lby3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lby3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lby3;->Z:Z

    invoke-virtual {p1, p2}, Lwra;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Llr6;

    if-eqz v0, :cond_11

    check-cast p1, Lmr6;

    check-cast p2, Llr6;

    new-instance v0, Lxtd;

    invoke-direct {v0, p0, v6}, Lxtd;-><init>(Lny3;I)V

    iget-object v1, p2, Lwud;->b:Ljava/util/List;

    iget-object v2, p2, Llr6;->Y:Lywb;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v3, Lfr6;

    invoke-direct {v3, v0, v6, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Llr6;->X:Lywb;

    iget-object v3, v0, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lwra;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget-object v3, v0, Lywb;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lywb;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lywb;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwra;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lywb;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lywb;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_e
    iget-object v0, v2, Lywb;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, v0}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Llr6;->c:J

    iget-object v2, p2, Llr6;->o:Ljava/lang/String;

    iget-object v3, p2, Llr6;->r0:Landroid/net/Uri;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {p1, v0, v1, v2, v3}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Llr6;->q0:Z

    invoke-virtual {p1, p2}, Lwra;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Laf9;

    if-eqz v0, :cond_17

    check-cast p1, Lcf9;

    check-cast p2, Laf9;

    new-instance v0, Lxtd;

    invoke-direct {v0, p0, v1}, Lxtd;-><init>(Lny3;I)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lmb2;

    new-instance v1, Lfr6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lfr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Laf9;->Y:Lla2;

    if-eqz v0, :cond_12

    iget-object v0, p2, Laf9;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmb2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laf9;->c:Landroid/net/Uri;

    iget-object v1, p2, Laf9;->Y:Lla2;

    invoke-virtual {v1}, Lla2;->o0()V

    iget-object v1, v1, Lla2;->v0:Ljava/lang/CharSequence;

    iget-object v2, p2, Laf9;->Y:Lla2;

    invoke-virtual {v2}, Lla2;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lmb2;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object v0, p2, Laf9;->q0:Lywb;

    iget-object v0, v0, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lmb2;->c:Li75;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14

    iget-object v0, p2, Laf9;->q0:Lywb;

    iget-object v1, v0, Lywb;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lwud;->b:Ljava/util/List;

    iget-object v0, v0, Lywb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ltoi;->f(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v0, p2, Laf9;->q0:Lywb;

    iget-object v0, v0, Lywb;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p1, v0}, Lmb2;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lgya;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v1, p2, Laf9;->X:Lda9;

    iget-wide v8, v1, Lda9;->b:J

    iget-object v6, v0, Lgya;->a:Landroid/content/Context;

    iget-object v0, v0, Lgya;->c:Ld78;

    invoke-virtual {v0}, Lntd;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Loh6;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmb2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laf9;->Y:Lla2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lla2;->Z()Z

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_b

    :cond_15
    iget-object p2, p2, Laf9;->Y:Lla2;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lla2;->n()Lwr3;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lwr3;->w()Z

    move-result p2

    if-ne p2, v4, :cond_16

    goto :goto_b

    :cond_16
    move v4, v5

    :goto_b
    invoke-virtual {p1, v4}, Lmb2;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Ls1d;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lr1d;

    invoke-virtual {p1, p2}, Lr1d;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loy3;

    instance-of v0, p1, Lpy3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Liz3;

    if-eqz v0, :cond_1c

    check-cast p1, Liz3;

    invoke-virtual {p0}, Lr18;->j()I

    move-result v0

    if-le v0, v4, :cond_19

    move v0, v4

    goto :goto_d

    :cond_19
    move v0, v5

    :goto_d
    iget-object v2, p1, Lq7d;->a:Landroid/view/View;

    check-cast v2, Lwya;

    iget v3, p2, Loy3;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/16 v7, 0x38

    if-eq v3, v6, :cond_1b

    if-eq v3, v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Lapa;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setTitle(Ljava/lang/String;)V

    sget v1, Lapa;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lpjd;->v1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v3, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v2, v1, v7, v3}, Lwya;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Liz3;->G0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    iget-object v6, v2, Lwya;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v3}, Lina;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Lapa;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setTitle(Ljava/lang/String;)V

    sget v1, Lapa;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwya;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lpjd;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v3, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v2, v1, v7, v3}, Lwya;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Liz3;->F0:[I

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    iget-object v6, v2, Lwya;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v1, v3}, Lina;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_e
    invoke-virtual {v2, v5}, Lwya;->setCloseButtonVisibility(Z)V

    new-instance v1, Luy3;

    invoke-direct {v1, p1, p2, v0, v4}, Luy3;-><init>(Lq7d;Loy3;ZI)V

    invoke-virtual {v2, v1}, Lwya;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm6;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, v1}, Lm6;-><init>(Lq7d;Loy3;I)V

    invoke-virtual {v2, v0}, Lwya;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Lvy3;

    if-eqz v0, :cond_21

    check-cast p1, Lvy3;

    invoke-virtual {p0}, Lr18;->j()I

    move-result v0

    if-le v0, v4, :cond_1d

    move v0, v4

    goto :goto_f

    :cond_1d
    move v0, v5

    :goto_f
    sget-object v1, Lvy3;->G0:[I

    iget-object v7, p1, Lq7d;->a:Landroid/view/View;

    check-cast v7, Lrsa;

    iget v8, p2, Loy3;->a:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    const/16 v9, 0x18

    if-eq v8, v4, :cond_20

    if-eq v8, v2, :cond_1f

    const/4 v2, 0x6

    if-eq v8, v2, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v2, Lapa;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lrsa;->setTitle(Ljava/lang/String;)V

    sget v2, Lapa;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lrsa;->setSubtitle(Ljava/lang/String;)V

    sget v2, Lpjd;->T0:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v4, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v7, v2, v8, v4}, Lrsa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    iget-object v4, v7, Lrsa;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v2}, Lina;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v2, Lapa;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lrsa;->setTitle(Ljava/lang/String;)V

    sget v2, Lapa;->i:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lrsa;->setSubtitle(Ljava/lang/String;)V

    sget v2, Lpjd;->v1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v4, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v7, v2, v8, v4}, Lrsa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    iget-object v4, v7, Lrsa;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v2}, Lina;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_10

    :cond_20
    sget v1, Lapa;->e:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lrsa;->setTitle(Ljava/lang/String;)V

    sget v1, Lapa;->d:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lrsa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lpjd;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v7, v1, v4, v2}, Lrsa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lvy3;->F0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v4, v7, Lrsa;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v1, v2}, Lina;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_10
    invoke-virtual {v7, v5}, Lrsa;->setCloseButtonVisibility(Z)V

    new-instance v1, Luy3;

    invoke-direct {v1, p1, p2, v0, v5}, Luy3;-><init>(Lq7d;Loy3;ZI)V

    invoke-virtual {v7, v1}, Lrsa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm6;

    invoke-direct {v0, p1, p2, v3}, Lm6;-><init>(Lq7d;Loy3;I)V

    invoke-virtual {v7, v0}, Lrsa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lq7d;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lny3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lt6d;->s(Lq7d;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lny3;->r(Lq7d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    iget v0, p0, Lny3;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ljsa;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Liv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmb2;

    invoke-direct {v0, p1}, Lmb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Ljsa;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmb2;

    invoke-direct {v0, p1}, Lmb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Ljsa;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Ldy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwra;

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Ljsa;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lmr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwra;

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Ljsa;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcf9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmb2;

    invoke-direct {v0, p1}, Lmb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Ls1d;

    iget-object v0, p0, Lny3;->Y:Ljava/lang/Object;

    check-cast v0, Lmz2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lr1d;

    invoke-direct {v1, p1, v0}, Lr1d;-><init>(Landroid/content/Context;Lmz2;)V

    invoke-direct {p2, v1}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lny3;->Y:Ljava/lang/Object;

    check-cast v0, Lmy3;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Lvy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lvy3;-><init>(Landroid/content/Context;Lmy3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Liz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Liz3;-><init>(Landroid/content/Context;Lmy3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lpy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lpy3;-><init>(Landroid/content/Context;Lmy3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

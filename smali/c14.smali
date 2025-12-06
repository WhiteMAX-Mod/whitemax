.class public final Lc14;
.super Ll98;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc14;->o:I

    .line 1
    new-instance v0, Lyf4;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Ll98;-><init>(Lf9j;)V

    .line 4
    iput-object p1, p0, Lc14;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lphd;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lh23;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc14;->o:I

    .line 6
    new-instance v0, Lyf4;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    .line 8
    new-instance v1, Lxt4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Ll98;-><init>(Lxt4;)V

    .line 10
    iput-object p1, p0, Lc14;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lc14;->o:I

    .line 11
    new-instance v0, Lyf4;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    .line 13
    new-instance v1, Lxt4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Ll98;-><init>(Lxt4;)V

    .line 15
    iput-object p1, p0, Lc14;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 2

    iget v0, p0, Lc14;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lphd;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld14;

    iget p1, p1, Ld14;->a:I

    invoke-static {p1}, Laz1;->v(I)I

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

    iget v0, p0, Lc14;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6e;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1

    :pswitch_0
    sget p1, Li1b;->t:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld14;

    iget p1, p1, Ld14;->a:I

    invoke-static {p1}, Laz1;->v(I)I

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

.method public final r(Lmid;I)V
    .locals 13

    iget v0, p0, Lc14;->o:I

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6e;

    instance-of v0, p2, Lcy2;

    if-eqz v0, :cond_3

    check-cast p1, Ldy2;

    check-cast p2, Lcy2;

    new-instance v0, Lk5e;

    invoke-direct {v0, p0, v4}, Lk5e;-><init>(Lc14;I)V

    new-instance v1, Ll5e;

    invoke-direct {v1, p0, v4}, Ll5e;-><init>(Lc14;I)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Luc2;

    new-instance v2, Lub;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyi2;

    invoke-direct {v0, v1, p2, p1, v6}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p2, Lcy2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lcy2;->w0:Lf7c;

    iget-object v2, v1, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Luc2;->b:Landroid/widget/TextView;

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

    iget-object v2, v1, Lf7c;->a:Ljava/lang/CharSequence;

    iget-object v3, p2, Lj6e;->b:Ljava/util/List;

    iget-object v1, v1, Lf7c;->b:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Luzi;->l(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v1, Lf7c;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Luc2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcy2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Luc2;->d(Ljava/lang/CharSequence;Z)V

    iget-object v1, p2, Lcy2;->u0:Landroid/net/Uri;

    iget-object v2, p2, Lcy2;->D0:Ljava/lang/CharSequence;

    iget-wide v6, p2, Lcy2;->v0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Luc2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p2, Lcy2;->d:Z

    invoke-virtual {p1, v1}, Luc2;->setPinned(Z)V

    iget-boolean v1, p2, Lcy2;->o:Z

    invoke-virtual {p1, v1}, Luc2;->setMuted(Z)V

    iget-boolean v1, p2, Lcy2;->X:Z

    invoke-virtual {p1, v1}, Luc2;->setMention(Z)V

    iget-boolean v1, p2, Lcy2;->Y:Z

    invoke-virtual {p1, v1}, Luc2;->setReaction(Z)V

    iget-object v1, p2, Lcy2;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Luc2;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p2, Lcy2;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1, v1, v4}, Luc2;->j(IZ)V

    iget-object v0, p2, Lcy2;->t0:Lsc2;

    invoke-virtual {p1, v0}, Luc2;->setStatus(Lsc2;)V

    iget-boolean p2, p2, Lcy2;->E0:Z

    invoke-virtual {p1, p2}, Luc2;->setVerified(Z)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p2, Lav6;

    if-eqz v0, :cond_7

    check-cast p1, Lbv6;

    move-object v0, p2

    check-cast v0, Lav6;

    new-instance v1, La7c;

    check-cast p2, Lav6;

    invoke-direct {v1, p0, v3, p2}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lhwd;

    invoke-direct {p2, v6}, Lhwd;-><init>(I)V

    iget-object v2, v0, Lav6;->Y:Lf7c;

    iget-object v3, v0, Lj6e;->b:Ljava/util/List;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Luc2;

    new-instance v4, Lkg6;

    invoke-direct {v4, v1, v5, v0}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Ldf1;

    invoke-direct {v1, p2, v0, p1}, Ldf1;-><init>(Lhwd;Lav6;Luc2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, v0, Lav6;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lav6;->X:Lf7c;

    iget-object v1, p2, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Luc2;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    iget-object v1, p2, Lf7c;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lf7c;->b:[Ljava/lang/String;

    invoke-static {v1, v3, p2}, Luzi;->l(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p2, Lf7c;->a:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p1, p2}, Luc2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luc2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lf7c;->b:[Ljava/lang/String;

    invoke-static {p2, v3, v1}, Luzi;->l(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2, v5}, Luc2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Lav6;->o:Landroid/net/Uri;

    iget-object v1, v0, Lav6;->t0:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Luc2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lav6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Luc2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lav6;->u0:Z

    invoke-virtual {p1, p2}, Luc2;->setVerified(Z)V

    goto/16 :goto_9

    :cond_7
    instance-of v0, p2, Lq04;

    if-eqz v0, :cond_a

    check-cast p1, Ls04;

    check-cast p2, Lq04;

    new-instance v0, Lk5e;

    invoke-direct {v0, p0, v5}, Lk5e;-><init>(Lc14;I)V

    new-instance v3, Ll5e;

    invoke-direct {v3, p0, v5}, Ll5e;-><init>(Lc14;I)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    new-instance v4, Lub;

    invoke-direct {v4, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyi2;

    invoke-direct {v0, v3, p2, p1, v1}, Lyi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lq04;->c:J

    iget-object v2, p2, Lq04;->t0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lq04;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v0, v1, v2, v3}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lq04;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lq04;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lq04;->Y:Z

    invoke-virtual {p1, p2}, Lv0b;->setVerified(Z)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, p2, Lfv6;

    if-eqz v0, :cond_10

    check-cast p1, Lgv6;

    check-cast p2, Lfv6;

    new-instance v0, Lk5e;

    invoke-direct {v0, p0, v6}, Lk5e;-><init>(Lc14;I)V

    iget-object v1, p2, Lj6e;->b:Ljava/util/List;

    iget-object v2, p2, Lfv6;->X:Lf7c;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Lv0b;

    new-instance v4, Lkg6;

    invoke-direct {v4, v0, v3, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfv6;->o:Lf7c;

    iget-object v3, v0, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lv0b;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    iget-object v3, v0, Lf7c;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lf7c;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, Luzi;->l(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v0, v0, Lf7c;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p1, v0}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lf7c;->a:Ljava/lang/CharSequence;

    iget-object v2, v2, Lf7c;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luzi;->l(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lf7c;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lfv6;->c:J

    iget-object v2, p2, Lfv6;->d:Ljava/lang/String;

    iget-object v3, p2, Lfv6;->s0:Landroid/net/Uri;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v0, v1, v2, v3}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lfv6;->Z:Z

    invoke-virtual {p1, p2}, Lv0b;->setVerified(Z)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, p2, Lfm9;

    if-eqz v0, :cond_15

    check-cast p1, Lhm9;

    check-cast p2, Lfm9;

    new-instance v0, Lk5e;

    invoke-direct {v0, p0, v3}, Lk5e;-><init>(Lc14;I)V

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Luc2;

    new-instance v1, Lkg6;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p2}, Lkg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lfm9;->X:Lpb2;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lfm9;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Luc2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lfm9;->c:Landroid/net/Uri;

    iget-object v1, p2, Lfm9;->X:Lpb2;

    invoke-virtual {v1}, Lpb2;->q0()V

    iget-object v1, v1, Lpb2;->w0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lfm9;->X:Lpb2;

    invoke-virtual {v2}, Lpb2;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Luc2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p2, Lfm9;->Z:Lf7c;

    iget-object v0, v0, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luc2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p2, Lfm9;->Z:Lf7c;

    iget-object v1, v0, Lf7c;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lj6e;->b:Ljava/util/List;

    iget-object v0, v0, Lf7c;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Luzi;->l(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_12
    iget-object v0, p2, Lfm9;->Z:Lf7c;

    iget-object v0, v0, Lf7c;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0, v5}, Luc2;->d(Ljava/lang/CharSequence;Z)V

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    iget-object v1, p2, Lfm9;->o:Lfh9;

    iget-wide v8, v1, Lfh9;->b:J

    iget-object v6, v0, Lf7b;->a:Landroid/content/Context;

    iget-object v0, v0, Lf7b;->c:Lpe8;

    invoke-virtual {v0}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lml6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luc2;->setTime(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lfm9;->X:Lpb2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lpb2;->b0()Z

    move-result v0

    if-ne v0, v5, :cond_13

    goto :goto_8

    :cond_13
    iget-object p2, p2, Lfm9;->X:Lpb2;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lpb2;->n()Lku3;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lku3;->x()Z

    move-result p2

    if-ne p2, v5, :cond_14

    :goto_8
    move v4, v5

    :cond_14
    invoke-virtual {p1, v4}, Luc2;->setVerified(Z)V

    :cond_15
    :goto_9
    return-void

    :pswitch_0
    check-cast p1, Lmcd;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    check-cast p1, Llcd;

    invoke-virtual {p1, p2}, Llcd;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld14;

    instance-of v0, p1, Le14;

    if-eqz v0, :cond_16

    goto/16 :goto_e

    :cond_16
    instance-of v0, p1, Lx14;

    if-eqz v0, :cond_1a

    check-cast p1, Lx14;

    invoke-virtual {p0}, Ll98;->j()I

    move-result v0

    if-le v0, v5, :cond_17

    move v0, v5

    goto :goto_a

    :cond_17
    move v0, v4

    :goto_a
    iget-object v1, p1, Lmid;->a:Landroid/view/View;

    check-cast v1, Lv7b;

    iget v7, p2, Ld14;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    const/16 v8, 0x38

    if-eq v7, v6, :cond_19

    if-eq v7, v3, :cond_18

    goto/16 :goto_b

    :cond_18
    sget v3, Lwxa;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7b;->setTitle(Ljava/lang/String;)V

    sget v3, Lwxa;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7b;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lyud;->t1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v7, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-virtual {v1, v3, v8, v7}, Lv7b;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lx14;->H0:[I

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    iget-object v7, v1, Lv7b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v3, v6}, Ljqd;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_b

    :cond_19
    sget v3, Lwxa;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7b;->setTitle(Ljava/lang/String;)V

    sget v3, Lwxa;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv7b;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lyud;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v7, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-virtual {v1, v3, v8, v7}, Lv7b;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lx14;->G0:[I

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    iget-object v7, v1, Lv7b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, v3, v6}, Ljqd;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_b
    invoke-virtual {v1, v4}, Lv7b;->setCloseButtonVisibility(Z)V

    new-instance v3, Lj14;

    invoke-direct {v3, p1, p2, v0, v5}, Lj14;-><init>(Lmid;Ld14;ZI)V

    invoke-virtual {v1, v3}, Lv7b;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj6;

    invoke-direct {v0, p1, p2, v2}, Lj6;-><init>(Lmid;Ld14;I)V

    invoke-virtual {v1, v0}, Lv7b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1a
    instance-of v0, p1, Lk14;

    if-eqz v0, :cond_1f

    check-cast p1, Lk14;

    invoke-virtual {p0}, Ll98;->j()I

    move-result v0

    if-le v0, v5, :cond_1b

    move v0, v5

    goto :goto_c

    :cond_1b
    move v0, v4

    :goto_c
    sget-object v2, Lk14;->H0:[I

    iget-object v3, p1, Lmid;->a:Landroid/view/View;

    check-cast v3, Lr1b;

    iget v7, p2, Ld14;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    const/16 v8, 0x18

    if-eq v7, v5, :cond_1e

    if-eq v7, v1, :cond_1d

    const/4 v1, 0x6

    if-eq v7, v1, :cond_1c

    goto/16 :goto_d

    :cond_1c
    sget v1, Lwxa;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1b;->setTitle(Ljava/lang/String;)V

    sget v1, Lwxa;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lyud;->R0:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lr1b;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    iget-object v5, v3, Lr1b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v2, v1}, Ljqd;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_d

    :cond_1d
    sget v1, Lwxa;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1b;->setTitle(Ljava/lang/String;)V

    sget v1, Lwxa;->i:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lyud;->t1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lr1b;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v6, [F

    fill-array-data v1, :array_3

    iget-object v5, v3, Lr1b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v2, v1}, Ljqd;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_d

    :cond_1e
    sget v1, Lwxa;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1b;->setTitle(Ljava/lang/String;)V

    sget v1, Lwxa;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1b;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lyud;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v3, v1, v5, v2}, Lr1b;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lk14;->G0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v5, v3, Lr1b;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v1, v2}, Ljqd;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_d
    invoke-virtual {v3, v4}, Lr1b;->setCloseButtonVisibility(Z)V

    new-instance v1, Lj14;

    invoke-direct {v1, p1, p2, v0, v4}, Lj14;-><init>(Lmid;Ld14;ZI)V

    invoke-virtual {v3, v1}, Lr1b;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lj6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lj6;-><init>(Lmid;Ld14;I)V

    invoke-virtual {v3, v0}, Lr1b;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_e
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

.method public s(Lmid;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lc14;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lphd;->s(Lmid;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc14;->r(Lmid;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    iget v0, p0, Lc14;->o:I

    packed-switch v0, :pswitch_data_0

    sget v0, Li1b;->l:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldy2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luc2;

    invoke-direct {v0, p1}, Luc2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Li1b;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lbv6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luc2;

    invoke-direct {v0, p1}, Luc2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Li1b;->m:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Ls04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv0b;

    invoke-direct {v0, p1, v1}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Li1b;->p:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lgv6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv0b;

    invoke-direct {v0, p1, v1}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Li1b;->r:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lhm9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luc2;

    invoke-direct {v0, p1}, Luc2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lmcd;

    iget-object v0, p0, Lc14;->X:Ljava/lang/Object;

    check-cast v0, Lh23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Llcd;

    invoke-direct {v1, p1, v0}, Llcd;-><init>(Landroid/content/Context;Lh23;)V

    invoke-direct {p2, v1}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lc14;->X:Ljava/lang/Object;

    check-cast v0, Lb14;

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    new-instance p2, Lk14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lk14;-><init>(Landroid/content/Context;Lb14;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lx14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lx14;-><init>(Landroid/content/Context;Lb14;)V

    goto :goto_1

    :cond_6
    new-instance p2, Le14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Le14;-><init>(Landroid/content/Context;Lb14;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

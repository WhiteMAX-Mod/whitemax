.class public final Lut3;
.super Lls7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lut3;->X:I

    .line 11
    new-instance v0, Lm84;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    .line 13
    new-instance v1, Lbh8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lls7;-><init>(Lbh8;)V

    .line 15
    iput-object p1, p0, Lut3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lut3;->X:I

    .line 6
    new-instance v0, Lm84;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    .line 8
    new-instance v1, Lbh8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lls7;-><init>(Lbh8;)V

    .line 10
    iput-object p1, p0, Lut3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lut3;->X:I

    .line 1
    new-instance v0, Lm84;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lls7;-><init>(Li4h;)V

    .line 4
    iput-object p1, p0, Lut3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcoc;->A(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Lut3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcoc;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt3;

    iget p0, p0, Lvt3;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lut3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbd;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lsea;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt3;

    iget p0, p0, Lvt3;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lzoc;I)V
    .locals 12

    iget v0, p0, Lut3;->X:I

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbd;

    instance-of v0, p2, Lgs2;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    check-cast p1, Lhs2;

    check-cast p2, Lgs2;

    new-instance v0, Lqad;

    invoke-direct {v0, p0, v4}, Lqad;-><init>(Lut3;I)V

    new-instance v1, Lrad;

    invoke-direct {v1, p0, v4}, Lrad;-><init>(Lut3;I)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    new-instance p1, Lqb;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v2, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll82;

    invoke-direct {p1, v1, p2, p0, v6}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lgs2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lgs2;->w0:Lbgb;

    iget-object v1, v0, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt82;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lgbd;->b:Ljava/util/List;

    iget-object v0, v0, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lbgb;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lgs2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lgs2;->u0:Landroid/net/Uri;

    iget-object v1, p2, Lgs2;->D0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lgs2;->v0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lgs2;->o:Z

    invoke-virtual {p0, v0}, Lt82;->setPinned(Z)V

    iget-boolean v0, p2, Lgs2;->X:Z

    invoke-virtual {p0, v0}, Lt82;->setMuted(Z)V

    iget-boolean v0, p2, Lgs2;->Y:Z

    invoke-virtual {p0, v0}, Lt82;->setMention(Z)V

    iget-boolean v0, p2, Lgs2;->Z:Z

    invoke-virtual {p0, v0}, Lt82;->setReaction(Z)V

    iget-object v0, p2, Lgs2;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lt82;->setTime(Ljava/lang/CharSequence;)V

    iget v0, p2, Lgs2;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p0, v0, v3}, Lt82;->d(IZ)V

    iget-object p1, p2, Lgs2;->t0:Lr82;

    invoke-virtual {p0, p1}, Lt82;->setStatus(Lr82;)V

    iget-boolean p1, p2, Lgs2;->E0:Z

    invoke-virtual {p0, p1}, Lt82;->setVerified(Z)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p2, Ljk6;

    if-eqz v0, :cond_8

    check-cast p1, Lkk6;

    move-object v0, p2

    check-cast v0, Ljk6;

    new-instance v1, Lxrc;

    check-cast p2, Ljk6;

    invoke-direct {v1, p0, v2, p2}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyh0;

    const/16 p2, 0x1a

    invoke-direct {p0, p2}, Lyh0;-><init>(I)V

    iget-object p2, v0, Ljk6;->Z:Lbgb;

    iget-object v2, v0, Lgbd;->b:Ljava/util/List;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lt82;

    new-instance v3, Lq15;

    invoke-direct {v3, v1, v6, v0}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lr10;

    invoke-direct {v1, p0, v0, p1}, Lr10;-><init>(Lyh0;Ljk6;Lt82;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v3, v0, Ljk6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v0, Ljk6;->Y:Lbgb;

    iget-object v1, p0, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lt82;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v1, v2, p0}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Lbgb;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p0}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Lt82;->c:Ln15;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    iget-object p2, p2, Lbgb;->b:[Ljava/lang/String;

    invoke-static {p0, v2, p2}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-virtual {p1, p0}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ljk6;->X:Landroid/net/Uri;

    iget-object p2, v0, Ljk6;->t0:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, v0, Ljk6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lt82;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Ljk6;->u0:Z

    invoke-virtual {p1, p0}, Lt82;->setVerified(Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p2, Lit3;

    const/4 v6, 0x7

    if-eqz v0, :cond_b

    check-cast p1, Lkt3;

    check-cast p2, Lit3;

    new-instance v0, Lqad;

    invoke-direct {v0, p0, v3}, Lqad;-><init>(Lut3;I)V

    new-instance v2, Lrad;

    invoke-direct {v2, p0, v3}, Lrad;-><init>(Lut3;I)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    new-instance p1, Lqb;

    invoke-direct {p1, v0, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ll82;

    invoke-direct {p1, v2, p2, p0, v6}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lit3;->c:J

    iget-object p1, p2, Lit3;->t0:Ljava/lang/CharSequence;

    iget-object v2, p2, Lit3;->s0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, v0, v1, p1, v2}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lit3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lit3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lit3;->Z:Z

    invoke-virtual {p0, p1}, Lkn3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_b
    instance-of v0, p2, Lpk6;

    if-eqz v0, :cond_11

    check-cast p1, Lqk6;

    check-cast p2, Lpk6;

    new-instance v0, Lqad;

    invoke-direct {v0, p0, v5}, Lqad;-><init>(Lut3;I)V

    iget-object p0, p2, Lgbd;->b:Ljava/util/List;

    iget-object v1, p2, Lpk6;->Y:Lbgb;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lkn3;

    new-instance v2, Lq15;

    invoke-direct {v2, v0, v6, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lpk6;->X:Lbgb;

    iget-object v2, v0, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-object v2, v0, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v2, p0, v0}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lbgb;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkn3;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8

    :cond_e
    iget-object p0, v1, Lbgb;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {p1, p0}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lpk6;->c:J

    iget-object p0, p2, Lpk6;->o:Ljava/lang/String;

    iget-object v2, p2, Lpk6;->s0:Landroid/net/Uri;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v0, v1, p0, v2}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lpk6;->r0:Z

    invoke-virtual {p1, p0}, Lkn3;->setVerified(Z)V

    goto/16 :goto_c

    :cond_11
    instance-of v0, p2, Lf39;

    if-eqz v0, :cond_17

    check-cast p1, Lh39;

    check-cast p2, Lf39;

    new-instance v0, Lqad;

    invoke-direct {v0, p0, v2}, Lqad;-><init>(Lut3;I)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    new-instance p1, Lq15;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lf39;->Y:Ls72;

    if-eqz p1, :cond_12

    iget-object p1, p2, Lf39;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lf39;->c:Landroid/net/Uri;

    iget-object v0, p2, Lf39;->Y:Ls72;

    invoke-virtual {v0}, Ls72;->l0()V

    iget-object v0, v0, Ls72;->w0:Ljava/lang/CharSequence;

    iget-object v1, p2, Lf39;->Y:Ls72;

    invoke-virtual {v1}, Ls72;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object p1, p2, Lf39;->r0:Lbgb;

    iget-object p1, p1, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt82;->c:Ln15;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    iget-object p1, p2, Lf39;->r0:Lbgb;

    iget-object v0, p1, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lgbd;->b:Ljava/util/List;

    iget-object p1, p1, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_14
    :goto_9
    iget-object p1, p2, Lf39;->r0:Lbgb;

    iget-object p1, p1, Lbgb;->a:Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p0, p1}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Liad;->a:Liad;

    invoke-virtual {p1}, Liad;->o()Ldka;

    move-result-object p1

    iget-object v0, p2, Lf39;->X:Lyx8;

    iget-wide v7, v0, Lyx8;->b:J

    iget-object v5, p1, Ldka;->a:Landroid/content/Context;

    iget-object p1, p1, Ldka;->c:Lh53;

    invoke-virtual {p1}, Lgad;->s()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Ljk7;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt82;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lf39;->Y:Ls72;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ls72;->W()Z

    move-result p1

    if-ne p1, v3, :cond_15

    goto :goto_b

    :cond_15
    iget-object p1, p2, Lf39;->Y:Ls72;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ltm3;->u()Z

    move-result p1

    if-ne p1, v3, :cond_16

    goto :goto_b

    :cond_16
    move v3, v4

    :goto_b
    invoke-virtual {p0, v3}, Lt82;->setVerified(Z)V

    :cond_17
    :goto_c
    return-void

    :pswitch_0
    check-cast p1, Lljc;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lkjc;

    invoke-virtual {p1, p0}, Lkjc;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvt3;

    instance-of v0, p1, Lwt3;

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    instance-of v0, p1, Lpu3;

    if-eqz v0, :cond_1c

    check-cast p1, Lpu3;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    if-le p0, v3, :cond_19

    move p0, v3

    goto :goto_d

    :cond_19
    move p0, v4

    :goto_d
    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    check-cast v0, Ltka;

    iget v1, p2, Lvt3;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/16 v6, 0x38

    if-eq v1, v5, :cond_1b

    if-eq v1, v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget v1, Lqba;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltka;->setTitle(Ljava/lang/String;)V

    sget v1, Lqba;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltka;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lq0d;->z1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Ltka;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lpu3;->H0:[I

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    iget-object v5, v0, Ltka;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_e

    :cond_1b
    sget v1, Lqba;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltka;->setTitle(Ljava/lang/String;)V

    sget v1, Lqba;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltka;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lq0d;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Ltka;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lpu3;->G0:[I

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    iget-object v5, v0, Ltka;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_e
    invoke-virtual {v0, v4}, Ltka;->setCloseButtonVisibility(Z)V

    new-instance v1, Lbu3;

    invoke-direct {v1, p1, p2, p0, v3}, Lbu3;-><init>(Lzoc;Lvt3;ZI)V

    invoke-virtual {v0, v1}, Ltka;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lg5;

    const/16 v1, 0x19

    invoke-direct {p0, p1, p2, v1}, Lg5;-><init>(Lzoc;Lvt3;I)V

    invoke-virtual {v0, p0}, Ltka;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, p1, Lcu3;

    if-eqz v0, :cond_21

    check-cast p1, Lcu3;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    if-le p0, v3, :cond_1d

    move p0, v3

    goto :goto_f

    :cond_1d
    move p0, v4

    :goto_f
    sget-object v0, Lcu3;->H0:[I

    iget-object v2, p1, Lzoc;->a:Landroid/view/View;

    check-cast v2, Lafa;

    iget v6, p2, Lvt3;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eq v6, v3, :cond_20

    const/4 v3, 0x4

    if-eq v6, v3, :cond_1f

    const/4 v3, 0x6

    if-eq v6, v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    sget v3, Lqba;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafa;->setTitle(Ljava/lang/String;)V

    sget v3, Lqba;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafa;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lq0d;->Z0:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v2, v3, v6, v1}, Lafa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    iget-object v3, v2, Lafa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_10

    :cond_1f
    sget v3, Lqba;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafa;->setTitle(Ljava/lang/String;)V

    sget v3, Lqba;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafa;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lq0d;->z1:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v2, v3, v6, v1}, Lafa;->w(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    iget-object v3, v2, Lafa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_10

    :cond_20
    sget v0, Lqba;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafa;->setTitle(Ljava/lang/String;)V

    sget v0, Lqba;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafa;->setSubtitle(Ljava/lang/String;)V

    sget v0, Lq0d;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lafa;->w(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lcu3;->G0:[I

    new-array v1, v5, [F

    fill-array-data v1, :array_4

    iget-object v3, v2, Lafa;->Q0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_10
    invoke-virtual {v2, v4}, Lafa;->setCloseButtonVisibility(Z)V

    new-instance v0, Lbu3;

    invoke-direct {v0, p1, p2, p0, v4}, Lbu3;-><init>(Lzoc;Lvt3;ZI)V

    invoke-virtual {v2, v0}, Lafa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lg5;

    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, v0}, Lg5;-><init>(Lzoc;Lvt3;I)V

    invoke-virtual {v2, p0}, Lafa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

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

.method public s(Lzoc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lut3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcoc;->s(Lzoc;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lut3;->r(Lzoc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    iget v0, p0, Lut3;->X:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lsea;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lhs2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lt82;

    invoke-direct {p2, p1}, Lt82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lsea;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lkk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lt82;

    invoke-direct {p2, p1}, Lt82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lsea;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Lkt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lsea;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lqk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkn3;

    invoke-direct {p2, p1, v0}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lsea;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Lh39;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lt82;

    invoke-direct {p2, p1}, Lt82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lljc;

    iget-object p0, p0, Lut3;->Y:Ljava/lang/Object;

    check-cast p0, Lpw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkjc;

    invoke-direct {v0, p1, p0}, Lkjc;-><init>(Landroid/content/Context;Lpw2;)V

    invoke-direct {p2, v0}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lut3;->Y:Ljava/lang/Object;

    check-cast p0, Ltt3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lcu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcu3;-><init>(Landroid/content/Context;Ltt3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lpu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lpu3;-><init>(Landroid/content/Context;Ltt3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lwt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lwt3;-><init>(Landroid/content/Context;Ltt3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkg6;->a:I

    iput-object p1, p0, Lkg6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lkg6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lrbe;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lncc;

    iget-object v3, v0, Lrbe;->E0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    sget v3, Lhzc;->profile_selectable_item_tag:I

    invoke-static {v0, v3}, Lrqi;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lncc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lts9;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Licd;

    invoke-virtual {v0, v2}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lm9d;

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lc9d;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lem6;

    sget-object v4, Lp07;->X:Lp07;

    invoke-static {v0, v4}, Luog;->i(Landroid/view/View;Lr07;)Z

    invoke-virtual {v0}, Lc9d;->getReaction()Lx8d;

    move-result-object v4

    invoke-interface {v2, v4}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc9d;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lc9d;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lc9d;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lc9d;->a(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lw7d;

    iget-object v3, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v3, Lv7d;

    iget-object v0, v0, Lw7d;->a:Lu7d;

    if-eqz v0, :cond_a

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0()Ltk1;

    move-result-object v0

    iget v3, v3, Lv7d;->a:I

    iget-object v5, v0, Ltk1;->Y:Ltcf;

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk1;

    iget-object v6, v6, Lrk1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v6, v0, Ltk1;->y0:Lci5;

    sget-object v7, Lnk1;->a:Lnk1;

    invoke-static {v6, v7}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v8}, Lrk1;->a(Lrk1;Ljava/lang/Integer;Li8a;I)Lrk1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lj0b;->C0:I

    if-ne v3, v5, :cond_7

    invoke-virtual {v0, v2}, Ltk1;->u(Z)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, v0, Ltk1;->t0:Ltcf;

    invoke-virtual {v0}, Ltk1;->t()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lj0b;->B0:I

    if-ne v3, v2, :cond_a

    iget-object v2, v0, Ltk1;->Z:Ltcf;

    sget v3, Lm0b;->C0:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v3}, Ln5g;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ltk1;->v0:Ltcf;

    iget-boolean v0, v0, Ltk1;->d:Z

    if-eqz v0, :cond_8

    sget-object v0, Lb8d;->Y:Lb8d;

    sget-object v3, Lb8d;->Z:Lb8d;

    sget-object v5, Lb8d;->s0:Lb8d;

    sget-object v6, Lb8d;->t0:Lb8d;

    sget-object v7, Lb8d;->u0:Lb8d;

    filled-new-array {v0, v3, v5, v6, v7}, [Lb8d;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lb8d;->b:Lb8d;

    sget-object v3, Lb8d;->c:Lb8d;

    sget-object v5, Lb8d;->d:Lb8d;

    sget-object v6, Lb8d;->o:Lb8d;

    sget-object v7, Lb8d;->X:Lb8d;

    filled-new-array {v0, v3, v5, v6, v7}, [Lb8d;

    move-result-object v0

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    new-instance v5, Lqk1;

    sget v7, Lm0b;->H0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v5, Lqk1;

    sget v7, Lm0b;->I0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_6
    new-instance v5, Lqk1;

    sget v7, Lm0b;->L0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_7
    new-instance v5, Lqk1;

    sget v7, Lm0b;->K0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_8
    new-instance v5, Lqk1;

    sget v7, Lm0b;->J0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_9
    new-instance v5, Lqk1;

    sget v7, Lm0b;->E0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_a
    new-instance v5, Lqk1;

    sget v7, Lm0b;->G0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_b
    new-instance v5, Lqk1;

    sget v7, Lm0b;->M0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_c
    new-instance v5, Lqk1;

    sget v7, Lm0b;->D0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    goto :goto_4

    :pswitch_d
    new-instance v5, Lqk1;

    sget v7, Lm0b;->F0:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lqk1;-><init>(ILn5g;)V

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-void

    :pswitch_e
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lir9;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lfxb;

    iget-object v3, v2, Lfxb;->Z:Lyyb;

    iget-boolean v2, v2, Lfxb;->t0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lir9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lvfb;

    iget v2, v2, Lvfb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lsza;

    iget-object v0, v0, Lvza;->a:Ltza;

    if-eqz v0, :cond_b

    iget v2, v2, Lsza;->a:I

    invoke-interface {v0, v2}, Ltza;->e(I)V

    :cond_b
    return-void

    :pswitch_11
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Leoa;

    iget-wide v2, v2, Leoa;->c:J

    iget-object v0, v0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lcpa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcpa;->v(J)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lts9;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lzea;

    invoke-virtual {v0, v2}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Ls0a;

    iget-object v2, v2, Ls0a;->F0:Lr0a;

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v5, Lsn9;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v6

    iget-object v6, v6, Lno9;->N0:Ltcf;

    invoke-virtual {v6}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v3, v5, Lsn9;->e:Z

    if-eqz v3, :cond_c

    sget v3, Lavd;->l0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    goto :goto_6

    :cond_c
    sget v3, Lavd;->n0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    :goto_6
    invoke-virtual {v0, v4, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Ln5g;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lk5e;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lfm9;

    invoke-virtual {v0, v2}, Lk5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lem6;

    iget-object v0, v0, Ld44;->H0:Ljava/lang/Object;

    check-cast v0, Lkc9;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lkc9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_17
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lia;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Llc9;

    iget-wide v2, v2, Llc9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Ljx0;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lfc9;

    iget v2, v2, Lfc9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lwa9;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lmb9;

    iget-object v0, v0, Lwa9;->a:Lem6;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_1a
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v5, Lzo8;

    iget-object v6, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_11

    check-cast v8, Lap8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_f

    move v10, v3

    goto :goto_8

    :cond_f
    move v10, v2

    :goto_8
    invoke-virtual {v8, v10, v3}, Lap8;->a(ZZ)V

    if-eqz v10, :cond_10

    iput v7, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_10
    move v7, v9

    goto :goto_7

    :cond_11
    invoke-static {}, Lve3;->p()V

    throw v4

    :cond_12
    iget v2, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://yandex.ru/maps"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v3, "MAPS_LOGO"

    const-string v4, "no web-browser"

    invoke-static {v3, v4, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    sget v2, Lmvd;->I0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v3}, Lccb;->g(Ls5g;)V

    new-instance v2, Lqcb;

    sget v3, Lyud;->J:I

    invoke-direct {v2, v3}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    :goto_9
    return-void

    :pswitch_1c
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v5, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v5, Lzya;

    iget-object v6, v0, Lone/me/main/MainScreen;->X:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_13

    goto/16 :goto_15

    :cond_13
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v7, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v9, Lshh;->a:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Limb;

    const-string v15, ""

    invoke-direct {v14, v15, v12}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limb;

    iget-object v14, v12, Limb;->b:Ljava/lang/Object;

    iget-object v12, v12, Limb;->a:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v13}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Limb;

    iget-object v2, v2, Limb;->a:Ljava/lang/Object;

    invoke-static {v12, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    move v2, v3

    :goto_c
    if-eqz v2, :cond_16

    const-string v16, "\u2514\u2500\u2500 "

    :goto_d
    move-object/from16 v3, v16

    goto :goto_e

    :cond_16
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_d

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v19, v15

    const-string v15, " / "

    if-nez v11, :cond_17

    move-object/from16 v20, v11

    :catchall_0
    :goto_f
    move-object/from16 v1, v19

    :goto_10
    move-object/from16 v11, p1

    goto :goto_11

    :cond_17
    :try_start_1
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v11

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :catchall_1
    move-object/from16 v20, v11

    goto :goto_f

    :goto_11
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const-string v15, " *********"

    goto :goto_12

    :cond_18
    move-object/from16 v15, v19

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v14, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1a

    if-eqz v18, :cond_19

    const-string v3, "    "

    goto :goto_14

    :cond_19
    const-string v3, "\u2502   "

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v11, Limb;

    invoke-direct {v11, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v6, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_15
    invoke-virtual {v0, v5}, Lone/me/main/MainScreen;->D0(Lzya;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Len0;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lem6;

    iget-object v0, v0, Len0;->F0:Ljava/lang/Object;

    check-cast v0, Lhl8;

    if-eqz v0, :cond_1d

    invoke-interface {v2, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void

    :pswitch_1e
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Ltk8;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lcff;

    iget-object v0, v0, Ltk8;->G0:Lfff;

    if-eqz v0, :cond_1e

    invoke-interface {v2, v0}, Lcff;->g(Lfff;)V

    :cond_1e
    return-void

    :pswitch_1f
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lq88;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lem6;

    iget-object v0, v0, Lq88;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-interface {v2, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_20
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->B0:[Lyy7;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v2, Lone/me/android/join/JoinChatWidget;->z0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv7;

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lfv7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfv7;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :pswitch_21
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Ljx0;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lrq7;

    iget-object v2, v2, Lrq7;->a:Lqq7;

    invoke-virtual {v0, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Ljx0;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lx67;

    iget-object v2, v2, Lx67;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lk5e;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lfv6;

    invoke-virtual {v0, v2}, Lk5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Ljx0;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Ldv6;

    invoke-virtual {v0, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, La7c;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lav6;

    invoke-virtual {v0, v2}, La7c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v0, v1, Lkg6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lkg6;->c:Ljava/lang/Object;

    check-cast v2, Lmuc;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v3

    iget-object v3, v3, Ljxb;->c:Ljzb;

    check-cast v3, Lcg6;

    iget-object v3, v3, Lcg6;->s:Ltcf;

    :cond_20
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v3

    iget-object v3, v3, Ljxb;->c:Ljzb;

    check-cast v3, Lcg6;

    iget-object v3, v3, Lcg6;->s:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lavd;->l0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    :goto_17
    const/4 v5, 0x0

    goto :goto_18

    :cond_21
    sget v3, Lavd;->n0:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    goto :goto_17

    :goto_18
    invoke-static {v0, v2, v4, v5}, Lone/me/chats/forward/ForwardPickerScreen;->K0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ln5g;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method

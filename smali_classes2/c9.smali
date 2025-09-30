.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxve;
.implements Lpm3;
.implements Lw8g;
.implements Lqc6;
.implements Lc41;
.implements Lyyc;
.implements Lvt;
.implements Lrs1;
.implements Ltd3;
.implements Lv4e;
.implements Lpt7;
.implements Lrt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lc9;->a:I

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltqa;Ly9e;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza2;Ljava/util/Set;Lnb2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Lp84;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll84;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lh84;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz74;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lz74;->a:Ll84;

    invoke-static {v2, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lz74;->a(Lz74;Ll84;Lt5f;Lt5f;I)Lz74;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc9;->a:I

    iget-object v1, p0, Lc9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lmo3;

    check-cast v1, Llo3;

    check-cast p1, Lfo3;

    iput-object p0, p1, Lfo3;->k:Lmo3;

    iput-object v1, p1, Lfo3;->i:Llo3;

    return-void

    :sswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast v1, Lnb2;

    check-cast p1, Leb2;

    invoke-static {p1, p0}, Lza2;->H(Leb2;Ljava/util/Set;)Lhb2;

    move-result-object v0

    invoke-virtual {v0}, Lhb2;->a()Lgb2;

    move-result-object v0

    iput-object v1, v0, Lgb2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lgb2;->a()Lhb2;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lza2;->a0(Leb2;Ljava/util/Set;Lhb2;)V

    return-void

    :sswitch_1
    check-cast p0, Lza2;

    check-cast v1, Ls72;

    check-cast p1, Leb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leb2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lza2;->n:Lqgb;

    check-cast p0, Ltgb;

    iget-object v2, p0, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ls72;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Leb2;->Q:Ltr;

    invoke-virtual {v1, v0}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lza2;->q(Leb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Leb2;->w:J

    return-void

    :sswitch_2
    check-cast p0, Lhz;

    check-cast v1, Lfz;

    check-cast p1, Ljava/io/File;

    const-string v0, "hz"

    const-string v2, "Attach downloaded"

    invoke-static {v0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljx7;->b:Lmgd;

    invoke-virtual {v0, v1, p1}, Lmgd;->o(Lzw7;Ljava/io/File;)V

    iget-object p0, p0, Ljx7;->a:Lvx7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvx7;->z(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 6

    iget v0, p0, Lc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p1, Ljx1;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lts1;

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p1, Ljx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Lfa2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Ld22;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Lr27;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Ld22;->a()V

    .line 14
    invoke-virtual {p0}, Lpk4;->a()V

    .line 15
    invoke-virtual {v0}, Ld22;->m()Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lu35;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lbq0;

    .line 1
    iget-wide v1, p1, Lbq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp3;

    if-nez p0, :cond_0

    .line 2
    iget-wide v1, p1, Lbq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "u35"

    const-string v2, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v1, v2, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lkq0;

    iget-wide v5, p1, Lbq0;->a:J

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Lu35;->B(Lbq0;Lvp3;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lbq0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lkq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Lkq0;

    iget-wide v6, p1, Lbq0;->a:J

    .line 6
    iget-object v1, p0, Lvp3;->v0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, p1, p0}, Lu35;->B(Lbq0;Lvp3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lbq0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lkq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lc9;->a:I

    iget-object v1, p0, Lc9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqp1;

    check-cast v1, Lbzc;

    iget-object v0, p0, Lqp1;->G0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqp1;->F0:Lpp1;

    if-eqz p0, :cond_5

    check-cast p0, Lu35;

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lxi7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm1;

    invoke-virtual {v0}, Lqm1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object p0

    iget-object p0, p0, Lwp1;->b:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    sget-object v0, Lqk1;->D:Lqk1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Luyg;->a(I)Lrw3;

    move-result-object v2

    invoke-interface {v2}, Lrw3;->u()Lrw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->o()Lrw3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lwp1;

    move-result-object v2

    iget-object v2, v2, Lwp1;->b:Lqm1;

    iget-object v2, v2, Lqm1;->D0:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1;

    sget-object v3, Luxa;->a:Luw3;

    iget-boolean v3, v2, Lab1;->g:Z

    iget-object v2, v2, Lab1;->f:Lu31;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, Luxa;->a:Luw3;

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Luxa;->b:Luw3;

    invoke-virtual {v2, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    invoke-interface {v1, v0}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v0

    invoke-interface {v0}, Lrw3;->build()Lsw3;

    move-result-object v0

    invoke-interface {v0, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lp11;

    check-cast v1, Lbzc;

    iget-object v0, p0, Lp11;->O0:Lk51;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lp11;->L0:Lt11;

    if-eqz p0, :cond_6

    check-cast p0, Lq2e;

    invoke-virtual {p0, v1}, Lq2e;->h(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Luve;I)V
    .locals 13

    iget v0, p0, Lc9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast v0, Ltqa;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p0, Ly9e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Luve;->b:Landroid/view/View;

    instance-of v3, v2, Lsqa;

    if-eqz v3, :cond_0

    check-cast v2, Lsqa;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi2;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Lsla;->q0:I

    invoke-static {v1, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lsla;->s0:I

    invoke-static {v1, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Lsla;->r0:I

    invoke-static {v1, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Lsla;->t0:I

    invoke-static {v1, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Luba;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, p0, v3, p2, v1}, Luba;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lsqa;->setTabItem(Luba;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lsqa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lsqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lsqa;->setTabItem(Luba;)V

    iput-object p0, p1, Luve;->b:Landroid/view/View;

    iget-object p0, p1, Luve;->d:Lwve;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lwve;->d()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lf91;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ltqa;

    iget-object v1, v0, Lf91;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Luve;->b:Landroid/view/View;

    instance-of v2, v1, Lsqa;

    if-eqz v2, :cond_a

    check-cast v1, Lsqa;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lf91;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh91;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v6, Luba;

    iget v3, v0, Lh91;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lh91;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Lrba;

    invoke-direct {v10, v4}, Lrba;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Luba;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILvkf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lsqa;->setTabItem(Luba;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lsqa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lsqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lsqa;->setTabItem(Luba;)V

    iput-object p2, p1, Luve;->b:Landroid/view/View;

    iget-object p0, p1, Luve;->d:Lwve;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lwve;->d()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Ld9;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ltqa;

    iget-object v0, v0, Ld9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Luve;->b:Landroid/view/View;

    instance-of v2, v1, Lsqa;

    if-eqz v2, :cond_10

    check-cast v1, Lsqa;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Luba;

    iget v5, v0, Le9;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Le9;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Luba;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lsqa;->setTabItem(Luba;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lsqa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lsqa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lsqa;->setTabItem(Luba;)V

    iput-object p2, p1, Luve;->b:Landroid/view/View;

    iget-object p0, p1, Luve;->d:Lwve;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lwve;->d()V

    :cond_14
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Lnr5;)V
    .locals 2

    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lec4;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Lvcb;

    check-cast p1, Lgd;

    new-instance v1, Lzxc;

    iget-object v0, v0, Lec4;->X:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lzxc;-><init>(Lnr5;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lgd;->R(Lvcb;Lzxc;)V

    return-void
.end method

.method public g(Lk7;)V
    .locals 3

    iget v0, p0, Lc9;->a:I

    iget-object v1, p0, Lc9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc9;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Ld41;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lmp1;

    check-cast p1, Ls6;

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmp1;->K0:Lpp1;

    if-eqz p1, :cond_0

    sget-object v0, Lv7g;->a:Lv7g;

    check-cast p1, Lu35;

    invoke-virtual {p1, v0}, Lu35;->Q(Lv7g;)V

    :cond_0
    iget-object p1, p0, Ld41;->a:Lex3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, Ld41;->a:Lex3;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lq6;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmp1;->K0:Lpp1;

    if-eqz p1, :cond_3

    sget-object v0, Lv7g;->c:Lv7g;

    check-cast p1, Lu35;

    invoke-virtual {p1, v0}, Lu35;->Q(Lv7g;)V

    :cond_3
    iget-object p1, p0, Ld41;->a:Lex3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, p0, Ld41;->a:Lex3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v1, Lp11;

    check-cast p1, Lp6;

    instance-of v0, p1, Lm6;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lp11;->L0:Lt11;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    check-cast p1, Lq2e;

    invoke-virtual {p1, v0}, Lq2e;->i(Z)V

    :cond_6
    iget-object p1, p0, Ld41;->a:Lex3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, p0, Ld41;->a:Lex3;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lp11;->L0:Lt11;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    check-cast p1, Lq2e;

    invoke-virtual {p1, v0}, Lq2e;->i(Z)V

    :cond_9
    iget-object p1, p0, Ld41;->a:Lex3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, p0, Ld41;->a:Lex3;

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lo6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lp11;->L0:Lt11;

    if-eqz p1, :cond_c

    check-cast p1, Lq2e;

    iget-object p1, p1, Lq2e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p1

    iget-object p1, p1, Lm21;->c:Lqm1;

    iget-object p1, p1, Lqm1;->O0:Lv85;

    sget-object v0, Lok1;->D:Lok1;

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Ld41;->a:Lex3;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, p0, Ld41;->a:Lex3;

    goto :goto_1

    :cond_e
    instance-of p1, p1, Ll6;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lp11;->L0:Lt11;

    if-eqz p1, :cond_f

    check-cast p1, Lq2e;

    iget-object p1, p1, Lq2e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p1

    iget-object p1, p1, Lm21;->c:Lqm1;

    iget-object p1, p1, Lqm1;->O0:Lv85;

    sget-object v0, Lpk1;->D:Lpk1;

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Ld41;->a:Lex3;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, p0, Ld41;->a:Lex3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Led3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Led3;->f:Ltd3;

    invoke-interface {p0, p1}, Ltd3;->h(Lcec;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ln5g;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->W(Lfd;Ln5g;)V

    iget p0, p0, Ln5g;->a:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Lea4;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->M(Lfd;Lea4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->t0(Lfd;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ltcf;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->M0(Lfd;Ltcf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Laf9;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->F(Lfd;Laf9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ldcb;

    check-cast p1, Lgd;

    invoke-interface {p1, v0, p0}, Lgd;->D(Lfd;Ldcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm02;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lm02;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Ll02;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ll02;-><init>(Lm02;Landroid/content/Context;Ljava/util/concurrent/Executor;ILqs1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lc9;->b:Ljava/lang/Object;

    check-cast p1, Ljx1;

    iget-object p0, p0, Lc9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    new-instance v1, Lj5;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v6, v2}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxo6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

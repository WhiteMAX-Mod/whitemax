.class public final Liv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liv8;->a:I

    iput-object p2, p0, Liv8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liv8;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Liv8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln39;

    check-cast v2, Ll3b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln39;

    check-cast v2, Lwj1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ln39;

    check-cast v2, Lszb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_2
    sget-object v0, La93;->s0:Lv1a;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    return-object v0

    :pswitch_3
    new-instance v0, Ln39;

    check-cast v2, Lzyb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln39;

    check-cast v2, Lzfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ln39;

    check-cast v2, Loyb;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln39;

    check-cast v2, Lzfb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ln39;

    check-cast v2, Lxxb;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ln39;

    check-cast v2, Lzfb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ln39;

    check-cast v2, Lzfb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ln39;

    check-cast v2, Lyq9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ln39;

    check-cast v2, Lyq9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ln39;

    check-cast v2, Lofa;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ln39;

    check-cast v2, Lyq9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ln39;

    check-cast v2, Lzu9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ln39;

    check-cast v2, Lwj1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_10
    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v0

    iget-object v2, v0, Lvu9;->Q1:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfff;

    if-eqz v2, :cond_0

    iget-wide v7, v2, Lfff;->a:J

    iget-object v2, v0, Lvu9;->b:Lcw9;

    iget-wide v5, v2, Lcw9;->a:J

    new-instance v3, Lxge;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lxge;-><init>(IJJ)V

    new-instance v2, Lyge;

    invoke-direct {v2, v3}, Lyge;-><init>(Lxge;)V

    iget-object v0, v0, Lvu9;->V0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-virtual {v0, v2}, Lc6i;->b(Lhge;)V

    :cond_0
    sget-object v0, Lgq9;->a:Lgq9;

    invoke-virtual {v0}, Lgq9;->a()Luh7;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lth7;

    sget-object v3, Lrh7;->b:Lrh7;

    invoke-direct {v2, v3, v1}, Lth7;-><init>(Lrh7;I)V

    new-instance v3, Lth7;

    sget-object v4, Lrh7;->X:Lrh7;

    invoke-direct {v3, v4, v1}, Lth7;-><init>(Lrh7;I)V

    filled-new-array {v2, v3}, [Lth7;

    move-result-object v1

    invoke-static {v1}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lf1e;->N0:Lf1e;

    invoke-virtual {v0, v1, v2}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_11
    new-instance v0, Ln39;

    check-cast v2, Loo9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ln39;

    check-cast v2, Lki9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ln39;

    check-cast v2, Lde9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ln39;

    check-cast v2, Lob9;

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ln39;

    check-cast v2, Lh39;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILcm6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lqz3;

    check-cast v2, Lh39;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lqz3;

    check-cast v2, Lc38;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqz3;

    check-cast v2, Lqn2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqz3;

    check-cast v2, Lc38;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lqz3;

    check-cast v2, Lc38;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lqz3;

    check-cast v2, Lou8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqz3;

    check-cast v2, Lc38;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lqz3;-><init>(ILcm6;)V

    return-object v0

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

.class public final Ltl2;
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

    iput p1, p0, Ltl2;->a:I

    iput-object p2, p0, Ltl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltl2;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Ltl2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsl2;

    check-cast v2, Ltj3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsl2;

    check-cast v2, Lfu2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsl2;

    check-cast v2, Ll53;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsl2;

    check-cast v2, Ll53;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsl2;

    check-cast v2, Lfu2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsl2;

    check-cast v2, Lfu2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsl2;

    check-cast v2, Lfu2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_6
    check-cast v2, Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->a()Lf86;

    move-result-object v0

    invoke-virtual {v0}, Lf86;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, Lo03;

    return-object v2

    :pswitch_8
    new-instance v0, Lsl2;

    check-cast v2, Lqn2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lsl2;

    check-cast v2, Lfu2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lsl2;

    check-cast v2, Lzb2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsl2;

    check-cast v2, Lzb2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lsl2;

    check-cast v2, Leu2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_13
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v0

    iget-object v0, v0, Lds9;->Z:Lci5;

    sget-object v2, Lsr9;->a:Lsr9;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lsl2;

    check-cast v2, Lzb2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lsl2;

    check-cast v2, Lhr2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsl2;

    check-cast v2, Lhr2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_17
    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object v0

    invoke-virtual {v0}, Ltd9;->t()V

    return-object v1

    :pswitch_18
    new-instance v0, Lsl2;

    check-cast v2, Ldr2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lsl2;

    check-cast v2, Ldr2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsl2;

    check-cast v2, Llo2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lsl2;

    check-cast v2, Lwj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsl2;

    check-cast v2, Lm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lsl2;-><init>(ILcm6;)V

    return-object v0

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

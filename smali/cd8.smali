.class public final Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcd8;->a:I

    iput-object p2, p0, Lcd8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcd8;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcd8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lls8;

    check-cast p0, Lqqa;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lls8;

    check-cast p0, Lonb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lls8;

    check-cast p0, Lxlb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lls8;

    check-cast p0, Lqqa;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lls8;

    check-cast p0, Luh1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lls8;

    check-cast p0, Ly8b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :pswitch_6
    new-instance v0, Lls8;

    check-cast p0, Lh8b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lls8;

    check-cast p0, Lksa;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lls8;

    check-cast p0, Lv7b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lls8;

    check-cast p0, Lksa;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lls8;

    check-cast p0, Lf7b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lls8;

    check-cast p0, Lksa;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lls8;

    check-cast p0, Lne9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lls8;

    check-cast p0, Lne9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lls8;

    check-cast p0, Lhv9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lls8;

    check-cast p0, Lne9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lls8;

    check-cast p0, Luh1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lls8;

    check-cast p0, Lib9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_12
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    iget-object v0, p0, Lfb9;->G1:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lhfe;->a:J

    iget-object v0, p0, Lfb9;->b:Lpc9;

    iget-wide v4, v0, Lpc9;->a:J

    new-instance v2, Ltkd;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ltkd;-><init>(IJJ)V

    new-instance v0, Lukd;

    invoke-direct {v0, v2}, Lukd;-><init>(Ltkd;)V

    iget-object p0, p0, Lfb9;->U0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    invoke-virtual {p0, v0}, Ltwg;->a(Lckd;)V

    :cond_0
    sget-object p0, Le79;->a:Le79;

    invoke-virtual {p0}, Le79;->b()Lh47;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lg47;

    sget-object v2, Le47;->b:Le47;

    invoke-direct {v0, v2, v1}, Lg47;-><init>(Le47;I)V

    new-instance v2, Lg47;

    sget-object v3, Le47;->Y:Le47;

    invoke-direct {v2, v3, v1}, Lg47;-><init>(Le47;I)V

    filled-new-array {v0, v2}, [Lg47;

    move-result-object v0

    invoke-static {v0}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ls6d;->M0:Ls6d;

    invoke-virtual {p0, v0, v1}, Lh47;->f(Ljava/util/Set;Ls6d;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_13
    new-instance v0, Lls8;

    check-cast p0, Lkz8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lls8;

    check-cast p0, Lyu8;

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lls8;

    check-cast p0, Lis8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lls8;-><init>(ILzb6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lds3;

    check-cast p0, Lsk8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lds3;

    check-cast p0, Lsk8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lds3;

    check-cast p0, Lrw7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lds3;

    check-cast p0, Ljv3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lds3;

    check-cast p0, Lrw7;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lds3;

    check-cast p0, Lrw7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lds3;

    check-cast p0, Ljc8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lds3;-><init>(ILzb6;)V

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

.class public final Lq9d;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9d;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lq9d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lxc2;

    const-class p0, Lws2;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lsz8;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lr09;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lfea;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxc2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    const-class p0, Lq74;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lq74;

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfv0;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqgb;

    const-class p0, Lxva;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxva;

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    const-class p0, Ltwg;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ltwg;

    const-class p0, Lyfb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyfb;

    new-instance p0, Ldad;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ldad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    const-class p0, Ltxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object v8

    new-instance v0, Lsz8;

    invoke-direct/range {v0 .. v8}, Lsz8;-><init>(Lq74;Lfv0;Lqgb;Lxva;Ltwg;Lyfb;Lgr4;Lv5d;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ldad;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object p0

    new-instance p1, Lxva;

    invoke-direct {p1, p0}, Lxva;-><init>(Lgr4;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lld9;

    const-class v0, Ltxc;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    new-instance v1, Li11;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Li11;-><init>(Lz4;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    const-class v1, Lu9d;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v1}, Lld9;-><init>(Ltxc;Lzte;Lcl7;)V

    return-object p0

    :pswitch_3
    new-instance v3, Lr09;

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lyfb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Ll29;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Ln39;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lxs2;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lr09;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_4
    new-instance p0, Ldad;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance p0, Ldad;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance p0, Ldad;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance p0, Lcad;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    new-instance p0, Lcad;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v6

    new-instance p0, Lcad;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    new-instance p0, Lcad;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    new-instance p0, Lcad;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v9

    new-instance v1, Lws2;

    invoke-direct/range {v1 .. v9}, Lws2;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcad;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object p0

    new-instance p1, Ll29;

    invoke-direct {p1, p0}, Ll29;-><init>(Lgr4;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lcad;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object p0

    new-instance p1, Ln39;

    invoke-direct {p1, p0}, Ln39;-><init>(Lgr4;)V

    return-object p1

    :pswitch_7
    new-instance p0, Lyfb;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    const-class v1, Lagb;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyfb;-><init>(Lfv0;Lcl7;)V

    return-object p0

    :pswitch_8
    new-instance v1, Luvg;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Ltxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    iget-object v0, v0, Luxe;->c:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv5d;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object v4

    new-instance p0, Li11;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v5, Lzte;

    invoke-direct {v5, p0}, Lzte;-><init>(Lzb6;)V

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lxjd;

    invoke-direct/range {v1 .. v6}, Luvg;-><init>(Landroid/content/Context;Lv5d;Lv5d;Lzte;Lxjd;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lagb;

    const-class p0, Ldka;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Ljn4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Ltj;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lagb;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_a
    new-instance p0, Lcad;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lfv0;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqgb;

    new-instance p0, Lcad;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance p0, Lcad;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    new-instance p0, Lcad;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v6

    new-instance p0, Lcad;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    new-instance p0, Lcad;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    const-class p0, Ltxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object v9

    const-class p0, Lkaf;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkaf;

    new-instance p0, Lcad;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v11

    new-instance v1, Lco3;

    invoke-direct/range {v1 .. v11}, Lco3;-><init>(Lgr4;Lfv0;Lqgb;Lgr4;Lgr4;Lgr4;Lgr4;Lv5d;Lkaf;Lgr4;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lchb;

    const-class v0, Lahb;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lchb;-><init>(Lcl7;)V

    return-object p0

    :pswitch_c
    new-instance v0, Lahb;

    const-class p0, Lygb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Ldka;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfv0;

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxwe;

    new-instance p0, Li11;

    const/16 v8, 0x18

    invoke-direct {p0, p1, v8}, Li11;-><init>(Lz4;I)V

    new-instance v8, Lzte;

    invoke-direct {v8, p0}, Lzte;-><init>(Lzb6;)V

    invoke-direct/range {v0 .. v8}, Lahb;-><init>(Lcl7;Lcl7;Lcl7;Lfv0;Lcl7;Lcl7;Lxwe;Lzte;)V

    const-class p0, Ldnd;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnd;

    check-cast p0, Lfnd;

    invoke-virtual {p0, v0}, Lfnd;->a(Lcnd;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lygb;

    const-class p0, Lq74;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    new-instance p0, Li11;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, p0}, Lzte;-><init>(Lzb6;)V

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lxwe;

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lq95;

    invoke-direct/range {v1 .. v6}, Lygb;-><init>(Lcl7;Lcl7;Lzte;Lxwe;Lq95;)V

    return-object v1

    :pswitch_e
    new-instance p0, Lhh4;

    const-class v0, Luxc;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lhh4;-><init>(Lcl7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcv3;

    const-class v0, Lco3;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    new-instance v1, Li11;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Li11;-><init>(Lz4;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    const-class v1, Ldka;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v3, Lqgb;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Lcv3;-><init>(Lco3;Lzte;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lvg;

    new-instance v0, Liy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lvg;-><init>(Liy5;Lf7;)V

    return-object p0

    :pswitch_11
    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lv9b;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lahb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lc4b;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lxva;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lwxe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lol5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lgye;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class p0, Lik3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lrt1;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v0, Lpag;

    invoke-direct/range {v0 .. v10}, Lpag;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_12
    new-instance v1, Lv9b;

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Ljn4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Ltwg;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance p0, Li11;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v6, Lzte;

    invoke-direct {v6, p0}, Lzte;-><init>(Lzb6;)V

    invoke-direct/range {v1 .. v6}, Lv9b;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lpq6;

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Ljn4;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Ll0f;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lek3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Ltwg;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class p0, Ljz7;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lpq6;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_14
    new-instance p0, Lzc;

    const-class v0, Ljz7;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lcd;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzc;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_15
    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxwe;

    const-class p0, Lcee;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lyp;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyp;

    const-class p0, Lrj5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lyye;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lgye;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    new-instance v0, Ljz7;

    invoke-direct/range {v0 .. v9}, Ljz7;-><init>(Lyp;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_16
    new-instance v1, Ljma;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Lru4;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lru4;

    const-class p0, Lkha;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkha;

    const-class p0, Lc39;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ljma;-><init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lru4;Lkha;Lcl7;)V

    return-object v1

    :pswitch_17
    sget-object p0, Lx9d;->a:Lx9d;

    return-object p0

    :pswitch_18
    sget-object p0, Lw9d;->a:Lw9d;

    return-object p0

    :pswitch_19
    sget-object p0, Lu9d;->a:Lu9d;

    return-object p0

    :pswitch_1a
    const-class p0, Lw64;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    return-object p0

    :pswitch_1b
    new-instance v0, Lw64;

    const-class p0, Ljma;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljma;

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq95;

    const-class p0, Lu9d;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lu9d;

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lf53;

    const-class p0, Lc39;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrk;

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxwe;

    const-class p0, Ltj;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ltj;

    const-class p0, Lv9d;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lw64;-><init>(Ljma;Lq95;Lu9d;Lf53;Lcl7;Lrk;Lxwe;Ltj;Lcl7;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Llub;

    const-class v0, Ljma;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lzlb;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lcv3;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lq95;

    invoke-virtual {p1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq95;

    invoke-direct {p0, v0, v1, v2, p1}, Llub;-><init>(Lzlb;Lcl7;Lcl7;Lq95;)V

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

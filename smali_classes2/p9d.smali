.class public final Lp9d;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp9d;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lp9d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzy;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, p1}, Lzy;-><init>(Lxwe;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lph6;

    const-class v0, Lcv3;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lrh9;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lph6;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_1
    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-static {p0, p1}, Lru/ok/tamtam/chats/a;->a(Lfv0;Lxwe;)Lai0;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-static {p0, p1}, Lru/ok/tamtam/logout/c;->a(Lfv0;Lxwe;)Lru/ok/tamtam/logout/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-static {p0, p1}, Lru/ok/tamtam/login/b;->a(Lfv0;Lxwe;)Lr08;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lzk7;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    const-class v1, Lq95;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq95;

    invoke-direct {p0, v0, p1}, Lzk7;-><init>(Lxwe;Lq95;)V

    return-object p0

    :pswitch_5
    new-instance p0, La54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    new-instance v0, Lbe2;

    invoke-direct {v0, p0, p1}, Lbe2;-><init>(Lfv0;Lxwe;)V

    return-object v0

    :pswitch_7
    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    new-instance v0, Lfp7;

    invoke-direct {v0, p0, p1}, Lfp7;-><init>(Lfv0;Lxwe;)V

    return-object v0

    :pswitch_8
    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    new-instance v0, Lpd2;

    invoke-direct {v0, p0, p1}, Lpd2;-><init>(Lfv0;Lxwe;)V

    return-object v0

    :pswitch_9
    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    new-instance v0, Lcad;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v1, Lcad;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcad;-><init>(Lz4;I)V

    invoke-static {v1}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object p1

    new-instance v1, Loib;

    invoke-direct {v1, p0, v0, p1}, Loib;-><init>(Lqgb;Lgr4;Lgr4;)V

    return-object v1

    :pswitch_a
    new-instance p0, Lyw7;

    const-class v0, Lsz8;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lr09;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyw7;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lpz3;

    const-class v0, Lhp;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lbwf;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lhl8;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lpz3;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lyee;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    const-class v1, Lwee;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwee;

    const-class v2, Ltxe;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxe;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v2

    const-class v3, Lpye;

    invoke-virtual {p1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpye;

    invoke-direct {p0, v0, v1, v2, p1}, Lyee;-><init>(Lrk;Lwee;Lv5d;Lpye;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lss3;

    const-class v0, Lco3;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    const-class v0, Laq3;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq3;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    const-class v0, Ltxe;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    const-class v0, Lpye;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lws8;

    const-class v0, Lxjd;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    invoke-direct {p0, p1}, Lws8;-><init>(Lxjd;)V

    return-object p0

    :pswitch_f
    new-instance v0, Ldh2;

    const-class p0, Ltxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->b()Lv5d;

    move-result-object v1

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v2

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object v3

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfv0;

    const-class p0, Lza2;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lza2;

    const-class p0, Lsz8;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsz8;

    const-class p0, Llf2;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Llf2;

    const-class p0, Lyfb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lyfb;

    const-class p0, Lr09;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr09;

    invoke-direct/range {v0 .. v9}, Ldh2;-><init>(Lv5d;Lv5d;Lv5d;Lfv0;Lza2;Lsz8;Llf2;Lyfb;Lr09;)V

    return-object v0

    :pswitch_10
    new-instance v1, Ltwg;

    const-class p0, Lo0f;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lkha;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lwxe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lik3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Ldkd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lsl;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ltwg;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_11
    new-instance p0, Lr52;

    const-class v0, Lqgb;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    const-class v0, Lco3;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr52;-><init>(I)V

    return-object p0

    :pswitch_12
    new-instance v0, Lsu1;

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrk;

    const-class p0, Lsz8;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsz8;

    const-class p0, Lza2;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lza2;

    const-class p0, Ltxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->b()Lv5d;

    move-result-object v4

    const-class p0, Lnn5;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lnn5;

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfv0;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqgb;

    const-class p0, Lkha;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkha;

    const-class p0, Lyw7;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lyw7;

    const-class p0, Lr09;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lr09;

    invoke-direct/range {v0 .. v10}, Lsu1;-><init>(Lrk;Lsz8;Lza2;Lv5d;Lnn5;Lfv0;Lqgb;Lkha;Lyw7;Lr09;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lou3;

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq95;

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lfv0;

    const-class p0, Ltxe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v4

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object v5

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lco3;

    const-class p0, Lnt3;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lnt3;

    const-class p0, Lzbd;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lzbd;

    invoke-direct/range {v1 .. v8}, Lou3;-><init>(Lq95;Lfv0;Lv5d;Lv5d;Lco3;Lnt3;Lzbd;)V

    return-object v1

    :pswitch_14
    new-instance p0, Lcad;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object p0

    new-instance v0, Lcad;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v1, Lcad;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcad;-><init>(Lz4;I)V

    invoke-static {v1}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v2, Lcad;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lcad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object p1

    new-instance v2, Lv02;

    invoke-direct {v2, p0, v0, v1, p1}, Lv02;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v2

    :pswitch_15
    new-instance v3, Lphd;

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Le39;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lc39;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lphd;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_16
    new-instance p0, Lui6;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lxjd;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lv9d;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    invoke-direct {p0, v0, v1, p1}, Lui6;-><init>(Lcl7;Lcl7;Lv9d;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lujc;

    const-class v0, Lza2;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    const-class v1, Lco3;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco3;

    const-class v2, Ltxe;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxe;

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->a()Lv5d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lujc;-><init>(Lza2;Lco3;Lv5d;)V

    return-object p0

    :pswitch_18
    new-instance v2, Lqwd;

    const-class p0, Lzc;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzc;

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfv0;

    new-instance v5, Lss3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class p0, Lq95;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lq95;

    const-class p0, Ltwg;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ltwg;

    invoke-direct/range {v2 .. v7}, Lqwd;-><init>(Lzc;Lfv0;Lss3;Lq95;Ltwg;)V

    return-object v2

    :pswitch_19
    new-instance v3, Ldj6;

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lco3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lahb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lkb7;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lfv0;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ldj6;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_1a
    new-instance p0, Lcad;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance p0, Lcad;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance p0, Lcad;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance p0, Lcad;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    new-instance p0, Lcad;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v6

    new-instance p0, Lcad;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v7

    new-instance p0, Lcad;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v8

    new-instance p0, Lcad;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcad;-><init>(Lz4;I)V

    invoke-static {p0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v9

    new-instance v1, Liy;

    invoke-direct/range {v1 .. v9}, Liy;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v1

    :pswitch_1b
    new-instance v2, Lgaa;

    const-class p0, Lyye;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Ltwg;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    new-instance p0, Li11;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Li11;-><init>(Lz4;I)V

    new-instance v7, Lzte;

    invoke-direct {v7, p0}, Lzte;-><init>(Lzb6;)V

    invoke-direct/range {v2 .. v7}, Lgaa;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V

    return-object v2

    :pswitch_1c
    const-class p0, Ly48;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

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

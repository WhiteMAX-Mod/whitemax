.class public final Lo9d;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo9d;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lo9d;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcof;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    const-class v2, Lyee;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyee;

    const-class v3, Ltxe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Luxe;

    invoke-virtual {v3}, Luxe;->a()Lv5d;

    move-result-object v3

    new-instance v4, Lcad;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcad;-><init>(Lz4;I)V

    invoke-static {v4}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v4, Lfpf;

    invoke-direct {v4, v0, v2, v3, v1}, Lfpf;-><init>(Lcof;Lyee;Lv5d;Lgr4;)V

    return-object v4

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lbad;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lbad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v2, Lbad;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lbad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Lcad;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcad;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance v4, Lbad;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, Lbad;-><init>(Lz4;I)V

    invoke-static {v4}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v4, Lkm5;

    invoke-direct {v4, v0, v2, v3, v1}, Lkm5;-><init>(Landroid/content/Context;Lgr4;Lgr4;Lgr4;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lbad;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lgrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lbad;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lbad;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    new-instance v0, Lp3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lse4;

    const-class v2, Lwe4;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe4;

    const-class v3, Ltxe;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    invoke-direct {v0, v2}, Lse4;-><init>(Lwe4;)V

    return-object v0

    :pswitch_4
    const-class v0, Lvxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxe;

    iget-object v0, v0, Lvxe;->i:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom5;

    return-object v0

    :pswitch_5
    new-instance v0, Lsh9;

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    const-class v2, Lsz8;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    const-class v2, Lpye;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpye;

    const-class v2, Lzc;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v2, Lu48;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lza2;

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco3;

    const-class v0, Lzbd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzbd;

    const-class v0, Lnt3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnt3;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxe;

    check-cast v7, Luxe;

    invoke-virtual {v7}, Luxe;->a()Lv5d;

    move-result-object v7

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v8

    const-class v0, Lwxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwxe;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfv0;

    const-class v0, Lpye;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpye;

    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq95;

    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxjd;

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v14}, Lu48;-><init>(Lza2;Lco3;Lzbd;Lnt3;Lv5d;Lv5d;Lwxe;Lfv0;Lpye;ZLq95;Lxjd;)V

    new-instance v0, Lm48;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm48;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v2, Lu48;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lza2;

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco3;

    const-class v0, Lzbd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzbd;

    const-class v0, Lnt3;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnt3;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxe;

    check-cast v7, Luxe;

    invoke-virtual {v7}, Luxe;->a()Lv5d;

    move-result-object v7

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v8

    const-class v0, Lwxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwxe;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfv0;

    const-class v0, Lpye;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpye;

    const-class v0, Lq95;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq95;

    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxjd;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lu48;-><init>(Lza2;Lco3;Lzbd;Lnt3;Lv5d;Lv5d;Lwxe;Lfv0;Lpye;ZLq95;Lxjd;)V

    return-object v2

    :pswitch_8
    sget-object v0, Llu7;->a:Lku7;

    return-object v0

    :pswitch_9
    new-instance v0, Ly48;

    invoke-direct {v0}, Ly48;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lc3e;

    const-class v2, Ltxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxe;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->b()Lv5d;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    const-class v2, Lh40;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh40;

    const-class v2, Lyw7;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lh40;

    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lsz8;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lr09;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lsk5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Lnn5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lsi6;

    const-class v2, Lrk;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lc39;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsi6;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk68;

    const-class v2, Lbic;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const-class v2, Le39;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk68;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lq17;

    const-class v2, Lnn5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lq17;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lo3f;

    const-class v2, Lzm3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lo3f;-><init>(Lcl7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzm3;

    const-class v2, Lcv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzm3;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_11
    const-class v0, Ldka;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldka;

    new-instance v0, Lbad;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance v0, Lbad;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v4

    new-instance v0, Lbad;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v5

    new-instance v0, Lbad;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lbad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v6

    new-instance v1, Lg2a;

    invoke-direct/range {v1 .. v6}, Lg2a;-><init>(Ldka;Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lh2a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lg2a;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2a;

    invoke-direct {v0, v2, v1}, Lh2a;-><init>(Landroid/content/Context;Lg2a;)V

    return-object v0

    :pswitch_13
    new-instance v3, Lij5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqgb;

    const-class v0, Llf2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Ln2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lmj5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lt2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Loka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Lh2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v0, Ldka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    const-class v0, Lo3f;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v0, Lxwe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxwe;

    invoke-direct/range {v3 .. v17}, Lij5;-><init>(Landroid/content/Context;Lqgb;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lyye;

    const-class v2, Lwxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxe;

    invoke-direct {v0, v1}, Lyye;-><init>(Lwxe;)V

    return-object v0

    :pswitch_15
    new-instance v2, Lfw7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqgb;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lco3;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Loka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lh2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lg2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lt2a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Llf2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lfw7;-><init>(Landroid/content/Context;Lqgb;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lrn2;

    const-class v0, Lfw7;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lij5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lmj5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lyz2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Ljn4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Loka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lrn2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_17
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lf4a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Laad;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Laad;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v2, Laad;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v2, Lz3a;

    invoke-direct {v2, v0, v1}, Lz3a;-><init>(Lgr4;Lgr4;)V

    return-object v2

    :pswitch_19
    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    new-instance v2, Laad;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Laad;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Laad;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Laad;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v3, Lszb;

    invoke-direct {v3, v0, v2, v1}, Lszb;-><init>(Lxjd;Lgr4;Lgr4;)V

    return-object v3

    :pswitch_1a
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lmj5;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lvi5;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Ln2a;

    move-result-object v0

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

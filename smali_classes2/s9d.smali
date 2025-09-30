.class public final Ls9d;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9d;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ls9d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcz8;

    const-class v2, Lzc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcz8;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ligg;

    const-class v2, Lzc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligg;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwcg;

    const-class v2, Lzc;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwcg;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_2
    const-class v0, Ljs7;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs7;

    const-class v2, Lxjd;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    check-cast v3, Lpad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lbr4;

    invoke-direct {v3}, Lbr4;-><init>()V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lfd4;

    new-instance v5, Ljwg;

    const-class v3, Ljn4;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn4;

    const-class v6, Lqgb;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgb;

    const-class v8, Lik3;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik3;

    invoke-direct {v5, v3, v6, v9}, Ljwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lf9e;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf9e;

    new-instance v0, Lbl3;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjd;

    invoke-direct {v0, v3, v2}, Lbl3;-><init>(Lcl7;Lxjd;)V

    const-class v2, Ltxe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lfd4;-><init>(Ljwg;Lf9e;Lbr4;Lbl3;Lv5d;)V

    return-object v4

    :pswitch_3
    const-class v0, Lq74;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->e:Luxc;

    return-object v0

    :pswitch_4
    const-class v0, Lq74;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->d:Lcxc;

    return-object v0

    :pswitch_5
    const-class v0, Lq74;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->f:Layc;

    return-object v0

    :pswitch_6
    new-instance v0, Liu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lh18;

    const-class v2, Lqgb;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lco3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lygb;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lza2;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lbic;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Lyfb;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v8, Lwee;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v9, Lwka;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v10, Lq74;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v11, Lwxe;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v12, Ljn4;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v13, Lwia;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v14, Lfq0;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v15, Lw39;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Luu4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    const-class v0, Lcof;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    const-class v0, Lbwf;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v18

    const-class v0, Lhu7;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v20

    const-class v0, Lwx;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v21

    const-class v0, Loi5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v22

    const-class v0, Ln18;

    invoke-virtual {v1, v0}, Lz4;->b(Ljava/lang/Class;)Lzte;

    move-result-object v23

    const-class v0, Llub;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v24

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lh18;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_8
    new-instance v0, Ltib;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lhl8;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lfv0;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv0;

    const-class v5, Lxjd;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ltib;-><init>(Landroid/content/Context;Lcl7;Lfv0;Lcl7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lw39;

    const-class v2, Lc49;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Laba;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lkha;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lel5;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw39;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrd1;

    const-class v2, Ltd1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    new-instance v3, Li11;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Li11;-><init>(Lz4;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, v3}, Lzte;-><init>(Lzb6;)V

    new-instance v3, Li11;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Li11;-><init>(Lz4;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v3}, Lzte;-><init>(Lzb6;)V

    invoke-direct {v0, v2, v4, v1}, Lrd1;-><init>(Lcl7;Lzte;Lzte;)V

    return-object v0

    :pswitch_b
    new-instance v5, Ltd2;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lza2;

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsz8;

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqgb;

    const-class v0, Ltwg;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltwg;

    const-class v0, Lwka;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwka;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfv0;

    const-class v0, Lo0f;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo0f;

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Ltd2;-><init>(Lza2;Lsz8;Lqgb;Ltwg;Lwka;Lfv0;Lo0f;Lv5d;)V

    return-object v5

    :pswitch_c
    new-instance v0, Laq3;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lco3;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lkb7;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laq3;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_d
    const-class v0, Ljs7;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs7;

    new-instance v2, Llh4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Ljwg;

    const-class v4, Ljn4;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn4;

    const-class v5, Lqgb;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgb;

    const-class v6, Lik3;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik3;

    invoke-direct {v2, v4, v5, v7}, Ljwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lf9e;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9e;

    new-instance v4, Lyw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lyw9;-><init>(I)V

    new-instance v5, Lbl3;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v7, Lxjd;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjd;

    invoke-direct {v5, v6, v7}, Lbl3;-><init>(Lcl7;Lxjd;)V

    const-class v6, Ltxe;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Llh4;-><init>(Ljwg;Lf9e;Lyw9;Lbl3;Lv5d;)V

    return-object v1

    :pswitch_e
    new-instance v2, Ly72;

    const-class v0, Lyz2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v0, Lgd2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lc36;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lxjd;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ly72;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lfrc;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lbic;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lwka;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lbz9;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v6, Lfv0;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    invoke-direct {v0, v2, v3, v4, v5}, Lfrc;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lj43;

    const-class v2, Lza2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lwka;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj43;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_11
    new-instance v3, Lbic;

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v0, Lqgb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Ltxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lwxe;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lwka;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, La3a;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lbic;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_12
    new-instance v0, Le39;

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lyz2;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class v4, Lsz8;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class v5, Lc39;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Le39;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_13
    new-instance v5, Lvx;

    const-class v0, Llf2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lhl8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Lsk5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lvx;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lhxe;

    const-class v2, Ljn4;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn4;

    const-class v3, Lq95;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq95;

    const-class v4, Lxjd;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjd;

    new-instance v5, Li11;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Li11;-><init>(Lz4;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v5}, Lzte;-><init>(Lzb6;)V

    invoke-direct {v0, v2, v3, v4, v1}, Lhxe;-><init>(Ljn4;Lq95;Lxjd;Lzte;)V

    return-object v0

    :pswitch_15
    const-class v0, Lhxe;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-virtual {v0}, Lhxe;->e()Lu8a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lz9d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    new-instance v2, Lz9d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v2}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v2

    new-instance v3, Lz9d;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v3

    new-instance v4, Lz9d;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lz9d;-><init>(Lz4;I)V

    invoke-static {v4}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v4, Lkae;

    invoke-direct {v4, v0, v2, v3, v1}, Lkae;-><init>(Lgr4;Lgr4;Lgr4;Lgr4;)V

    return-object v4

    :pswitch_17
    new-instance v5, Le05;

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsz8;

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lza2;

    const-class v0, Lyfb;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyfb;

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfv0;

    const-class v0, Lf53;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf53;

    invoke-direct/range {v5 .. v10}, Le05;-><init>(Lsz8;Lza2;Lyfb;Lfv0;Lf53;)V

    return-object v5

    :pswitch_18
    const-class v0, Lfd4;

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    return-object v0

    :pswitch_19
    new-instance v0, Lc3d;

    const-class v2, Lsz8;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    const-class v3, Lyfb;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfb;

    const-class v4, Lza2;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    const-class v5, Lfv0;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv0;

    const-class v6, Lqgb;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgb;

    const-class v7, Lvx;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc3d;-><init>(Lsz8;Lyfb;Lza2;Lfv0;Lqgb;Lvx;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lsk5;

    const-class v2, Luvg;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk5;-><init>(Lcl7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lead;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lead;-><init>(Lz4;I)V

    invoke-static {v0}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v0

    const-class v2, Lfv0;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    new-instance v3, Lead;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lead;-><init>(Lz4;I)V

    invoke-static {v3}, Lr94;->m(Lzb6;)Lgr4;

    move-result-object v1

    new-instance v3, Ll10;

    invoke-direct {v3, v0, v2, v1}, Ll10;-><init>(Lgr4;Lfv0;Lgr4;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lkl9;

    const-class v0, Lsz8;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class v0, Lq74;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class v0, Lu9d;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class v0, Lyfb;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class v0, Lza2;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class v0, Ljn4;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    const-class v0, Lfv0;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Lrk;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Lsk5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lbic;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v0, Lrj5;

    invoke-virtual {v1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, Lkl9;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v4

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

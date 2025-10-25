.class public final Ltbf;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltbf;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Ltbf;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Laug;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Laug;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v1, Loe3;

    const-class v3, Lxp7;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp7;

    const-class v4, Lk8h;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Loe3;-><init>(Lxp7;Liu7;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lnp7;

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Lvp7;

    invoke-virtual {v2, v4}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lgjh;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjh;

    const-class v6, Lxp7;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lnp7;-><init>(Liu7;Ljava/util/List;Lgjh;Liu7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lt8;->X:Lt8;

    sget-object v2, Lxp7;->d:Lwp7;

    invoke-static {v2, v1}, Lpbi;->a(Lxp7;Lli6;)Lkq7;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Loui;->b(Landroid/content/Context;)Llhb;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lqs4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lpxb;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxb;

    const-class v5, Lk9f;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9f;

    const-class v6, Lfqa;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Ljkf;

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Ls2h;

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqs4;-><init>(Landroid/content/Context;Lpxb;Lk9f;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_5
    const-class v1, Lqs4;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    return-object v1

    :pswitch_6
    const-class v1, Ls2h;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr;

    return-object v1

    :pswitch_7
    new-instance v1, Ls2h;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Liqd;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqd;

    const-class v5, Lt2h;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lhd;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lslf;

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Lulf;

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lulf;

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->b()Lk54;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "visibility-controller"

    invoke-virtual {v8, v9, v10}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v8

    const-class v9, Lrib;

    invoke-virtual {v2, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ls2h;-><init>(Landroid/app/Application;Liqd;Liu7;Liu7;Liu7;Lk54;Liu7;)V

    return-object v2

    :pswitch_8
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lpqh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpqh;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lgkg;->a:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lekg;

    invoke-direct {v4, v1, v3, v2}, Lekg;-><init>(ZLpqh;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_9
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v1, Lk9f;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v1, Ly83;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v1, Lfqa;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v1, Lfm7;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfm7;

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v1, Ls64;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    const-class v1, Ll54;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll54;

    const-class v1, Lga8;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v1, Lj4e;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v1, Ldq5;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v1, Lss4;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    new-instance v2, Ljkf;

    invoke-direct/range {v2 .. v14}, Ljkf;-><init>(Landroid/content/Context;Liu7;Liu7;Liu7;Lfm7;Liu7;Liu7;Ll54;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_a
    new-instance v1, Ldkg;

    invoke-direct {v1, v2}, Ldkg;-><init>(Lr5;)V

    return-object v1

    :pswitch_b
    new-instance v1, Liqd;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Liqd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lm2g;

    new-instance v2, Lcu4;

    invoke-direct {v2}, Lcu4;-><init>()V

    invoke-direct {v1, v2}, Lm2g;-><init>(Lcu4;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lrgf;

    new-instance v3, Lf5b;

    const-class v4, Lzla;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lip3;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Ly2g;

    invoke-virtual {v2, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2g;

    invoke-direct {v3, v4, v5, v2}, Lf5b;-><init>(Liu7;Liu7;Ly2g;)V

    invoke-direct {v1, v3}, Lrgf;-><init>(Lf5b;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lf57;

    new-instance v3, Lwd;

    const-class v4, Lzla;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Ly2g;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2g;

    invoke-direct {v3, v4, v2}, Lwd;-><init>(Liu7;Ly2g;)V

    invoke-direct {v1, v3}, Lf57;-><init>(Lwd;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lav5;

    const-class v3, Lzla;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ly2g;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2g;

    invoke-direct {v1, v3, v2}, Lav5;-><init>(Liu7;Ly2g;)V

    return-object v1

    :pswitch_10
    new-instance v4, Lthf;

    const-class v1, Lulf;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v1, La3f;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v1, Lh44;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v1, Lohf;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v1, Ly2g;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lthf;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v4

    :pswitch_11
    const-class v1, Lll;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v1, Ly2g;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly2g;

    const-class v1, Ly83;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v1, La8e;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v1, Lvgg;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v1, Lz2g;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    new-instance v2, Lohf;

    invoke-direct/range {v2 .. v8}, Lohf;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Ly2g;)V

    return-object v2

    :pswitch_12
    new-instance v1, La3g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La3g;-><init>(Lr5;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v1}, Lwif;-><init>(Lji6;)V

    const-class v1, Ly2g;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly2g;

    const-class v1, Lpu0;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v1, Lulf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lulf;

    const-class v1, Lzla;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v1, Lz2g;

    invoke-direct/range {v1 .. v7}, Lz2g;-><init>(Lr5;Lulf;Lwif;Liu7;Liu7;Ly2g;)V

    return-object v1

    :pswitch_13
    const-class v1, Lqmf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmf;

    new-instance v3, Lveg;

    const-class v4, Lvgg;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgg;

    const-class v5, Llnf;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnf;

    const-class v6, Lonf;

    invoke-virtual {v2, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lonf;

    const-class v7, Ly2g;

    invoke-virtual {v2, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2g;

    const-class v8, Ly83;

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly83;

    const-class v9, Lll;

    invoke-virtual {v2, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    check-cast v1, Lrmf;

    iget-object v1, v1, Lrmf;->g:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxod;

    move-object v15, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Lveg;-><init>(Lvgg;Llnf;Lonf;Ly2g;Ly83;Lll;Lxod;)V

    return-object v2

    :pswitch_14
    const-class v1, Lhd;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v1, Lsf5;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v1, Lip3;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v1, Los4;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v1, Ltt5;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const-class v1, Lex8;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    new-instance v1, Latd;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Latd;-><init>(Liu7;I)V

    new-instance v7, Lwif;

    invoke-direct {v7, v1}, Lwif;-><init>(Lji6;)V

    new-instance v2, Ly2g;

    invoke-direct/range {v2 .. v9}, Ly2g;-><init>(Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;Liu7;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lh0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lev7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lev7;-><init>(I)V

    return-object v1

    :pswitch_17
    new-instance v1, Ln88;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

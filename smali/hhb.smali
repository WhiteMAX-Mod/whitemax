.class public final Lhhb;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhb;->b:I

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhhb;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lpc4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    iget-object p1, p1, Lwb4;->e:Lugd;

    return-object p1

    :pswitch_0
    const-class v0, Lpc4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    iget-object p1, p1, Lwb4;->d:Ldgd;

    return-object p1

    :pswitch_1
    const-class v0, Lpc4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    iget-object p1, p1, Lwb4;->f:Lahd;

    return-object p1

    :pswitch_2
    new-instance v0, Ldq6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ld33;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lxac;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Liv5;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const-class v5, Lj4e;

    invoke-virtual {p1, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {p1, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v7, Lysf;

    invoke-virtual {p1, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v8, Ltig;

    invoke-virtual {p1, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ldq6;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_3
    const-class v0, Ljq5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    return-object p1

    :pswitch_4
    const-class v0, Ljq5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    return-object p1

    :pswitch_5
    new-instance v0, Ljq5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lft5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft5;

    const-class v3, Lwtd;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtd;

    invoke-direct {v0, v1, v2, p1}, Ljq5;-><init>(Landroid/content/Context;Lft5;Lwtd;)V

    return-object v0

    :pswitch_6
    const-class v0, Lgvb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    return-object p1

    :pswitch_7
    const-class v0, Lgvb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtd;

    return-object p1

    :pswitch_8
    new-instance v0, Lgvb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lft5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft5;

    invoke-direct {v0, v1, p1}, Lwtd;-><init>(Landroid/content/Context;Lft5;)V

    return-object v0

    :pswitch_9
    const-class v0, Lgig;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq;

    return-object p1

    :pswitch_a
    const-class v0, Lgig;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsd;

    return-object p1

    :pswitch_b
    new-instance v0, Lgig;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lft5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft5;

    invoke-direct {v0, v1, p1}, Lgig;-><init>(Landroid/content/Context;Lft5;)V

    return-object v0

    :pswitch_c
    const-class v0, Lrxb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    return-object p1

    :pswitch_d
    new-instance v0, Lrxb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v1, Lft5;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft5;

    const-class v1, Ld78;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld78;

    const-class v2, Lgvb;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvb;

    const-class v3, Lgig;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgig;

    const-class v4, Ld80;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld80;

    const-class v5, Ljq5;

    invoke-virtual {p1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljq5;

    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ld78;Lgvb;Lgig;Ld80;Ljq5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ld80;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lft5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft5;

    const-string v2, "auth.prefs"

    invoke-direct {v0, v1, v2, p1}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/String;Lft5;)V

    return-object v0

    :pswitch_f
    const-class v0, Ld78;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    return-object p1

    :pswitch_10
    const-class v0, Ld78;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntd;

    return-object p1

    :pswitch_11
    new-instance v0, Lqxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ly83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Lfqa;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lunf;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    const-class v4, Ljoa;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqxg;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkng;

    const-class v1, Lulf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ll54;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkng;-><init>(Liu7;Liu7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lnub;

    const-class v1, Lj4e;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    invoke-direct {v0, p1}, Lnub;-><init>(Lj4e;)V

    return-object v0

    :pswitch_14
    new-instance p1, Lsmg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_15
    new-instance v0, Lbpe;

    const-class v1, Ltt5;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt5;

    check-cast p1, Liv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liv5;->c:Landroid/content/Context;

    invoke-static {p1}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoCache"

    invoke-static {p1, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Luu7;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Luu7;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lbpe;-><init>(Ljava/io/File;Lhy0;Lrc4;Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Luh5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxx0;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luh5;-><init>(Landroid/content/Context;Liu7;)V

    return-object v0

    :pswitch_17
    new-instance v2, Lyqe;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const-class v0, Lsf5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsf5;

    const-class v0, Luh5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luh5;

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Lnub;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnub;

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lyqe;-><init>(Landroid/app/Application;Lsf5;Luh5;Liu7;Lnub;Liu7;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lxub;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    const-class v0, Lsf5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsf5;

    const-class v0, Luh5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luh5;

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    const-class v0, Lnub;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnub;

    const-class v0, Ldq5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lxub;-><init>(Landroid/app/Application;Lsf5;Luh5;Liu7;Lnub;Liu7;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lfog;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly83;

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lll;

    const-class v0, Ltt5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltt5;

    const-class v0, Lsmg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsmg;

    const-class v0, Lulf;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lulf;

    const-class v0, Lop9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v0, Ld33;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lfog;-><init>(Landroid/content/Context;Liu7;Ly83;Lll;Ltt5;Lsmg;Lulf;Liu7;Liu7;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lxhb;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lxhb;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrib;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lekg;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-direct {v0, v1, p1}, Lrib;-><init>(Landroid/content/Context;Lekg;)V

    return-object v0

    :pswitch_1c
    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v1, Ly83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    new-instance v1, Ljhb;

    invoke-direct {v1, v0, p1}, Ljhb;-><init>(Liu7;Liu7;)V

    return-object v1

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

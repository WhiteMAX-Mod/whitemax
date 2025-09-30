.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lws1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lws1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    sget-object v2, Llq5;->a:Llq5;

    const/16 v3, 0x38

    const-class v4, Lrk;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    sget-object p0, Ls6d;->T0:Ls6d;

    return-object p0

    :pswitch_0
    new-instance p0, Lkf2;

    invoke-direct {p0}, Lkf2;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lvlb;->h()Lj3d;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lxi7;

    sget-object p0, Luwd;->a:Luwd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lld9;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ltre;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    new-instance v13, Lj3d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lq6d;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v5, Lyza;

    invoke-virtual {v3, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyza;

    invoke-direct {v13, v0, v1, v3}, Lj3d;-><init>(Lq6d;Ls04;Lyza;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lnn5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhl8;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lxwe;

    new-instance v5, Lfg2;

    invoke-direct/range {v5 .. v13}, Lfg2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;Lxwe;Lj3d;)V

    return-object v5

    :pswitch_3
    new-instance p0, Lcte;

    invoke-direct {p0, v5}, Lcte;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcte;

    invoke-direct {p0, v5}, Lcte;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance v6, Luw3;

    sget v7, Lqla;->c0:I

    sget p0, Lsla;->y1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, p0}, Lp2f;-><init>(I)V

    sget p0, Lq0d;->o1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_6
    sget v1, Lqla;->g0:I

    sget p0, Lsla;->q1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    sget p0, Lq0d;->w:I

    sget v0, Lpma;->Q:I

    sget v3, Lpma;->V:I

    move v4, v0

    new-instance v0, Luw3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    new-instance p0, Lmj3;

    sget v0, Lqla;->z:I

    sget v1, Ld1d;->r:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v1, v3}, Lmj3;-><init>(ILu2f;II)V

    return-object p0

    :pswitch_8
    new-instance p0, Lrq5;

    new-instance v0, Li2g;

    invoke-direct {v0}, Li2g;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lrq5;

    new-instance v0, Le60;

    invoke-direct {v0}, Le60;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcte;

    invoke-direct {p0, v5}, Lcte;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcte;

    invoke-direct {p0, v5}, Lcte;-><init>(I)V

    return-object p0

    :pswitch_c
    sget-object p0, Lvnb;->a:Lvnb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lmob;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmob;

    return-object p0

    :pswitch_d
    sget-object p0, Lvnb;->a:Lvnb;

    new-instance v0, Lr13;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkla;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v2, Lq95;

    invoke-virtual {p0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr13;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_e
    sget-object p0, Lvlb;->a:Lvlb;

    new-instance v0, Lvl4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v0, p0}, Lvl4;-><init>(Lcl7;)V

    return-object v0

    :pswitch_f
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lvlb;->d()Lcl7;

    move-result-object p0

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lvlb;->g()Lcl7;

    move-result-object p0

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lxi7;

    sget-object p0, Ls6d;->a1:Ls6d;

    return-object p0

    :pswitch_12
    new-instance p0, Lmj3;

    sget v1, Lsea;->R:I

    sget v2, Luea;->n:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    invoke-direct {p0, v1, v4, v0, v3}, Lmj3;-><init>(ILu2f;II)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    new-instance p0, Lou8;

    new-instance v0, Lif1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lif1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lou8;-><init>(Lbc6;La9;I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lxi7;

    sget-object p0, Ls6d;->c1:Ls6d;

    return-object p0

    :pswitch_15
    new-instance p0, Lu42;

    invoke-direct {p0}, Lu42;-><init>()V

    return-object p0

    :pswitch_16
    sget p0, Lu4c;->ic_video_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lu4c;->ic_call_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, ":call-chat"

    const-string v0, ":call-join-link"

    const-string v1, ":call-active"

    const-string v2, ":call-answer"

    const-string v3, ":call-user"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1b
    const/4 p0, 0x1

    invoke-static {p0, p0, v0}, Loxd;->a(III)Lnxd;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lxs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

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

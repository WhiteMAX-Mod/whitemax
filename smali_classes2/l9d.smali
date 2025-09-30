.class public final Ll9d;
.super Lwvc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll9d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ll9d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ldlc;

    invoke-direct {p0}, Ldlc;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lsr7;

    const-class v0, Lcl;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lsr7;-><init>(Lcl7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lg50;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lnn5;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lg50;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lt1g;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyf;

    return-object p0

    :pswitch_3
    new-instance p0, Lt1g;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lnn5;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lt1g;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lycg;

    invoke-direct {p0, p1}, Lycg;-><init>(Lz4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lnj6;

    const-class v0, Lefa;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lcv3;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Laq3;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnj6;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lwi6;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lnj6;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwi6;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ltie;

    const-class v0, Lkge;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lmhe;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, v1, p1}, Ltie;-><init>(Lcl7;Lcl7;Lxwe;)V

    return-object p0

    :pswitch_8
    new-instance p0, Loie;

    const-class v0, Lkge;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lmhe;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lwee;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwee;

    const-class v3, Lxwe;

    invoke-virtual {p1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, v1, v2, p1}, Loie;-><init>(Lcl7;Lcl7;Lwee;Lxwe;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lc6b;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, p1}, Lc6b;-><init>(Lfv0;Lxwe;)V

    return-object p0

    :pswitch_a
    new-instance p0, Li24;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    invoke-direct {p0, v0, p1}, Li24;-><init>(Lfv0;Lxwe;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqqb;

    const-class v0, Lfv0;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    const-class v1, Lxwe;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lqqb;-><init>(Lfv0;Lcl7;)V

    return-object p0

    :pswitch_c
    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    const-class v0, Llub;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, La4b;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    new-instance v1, Lci6;

    invoke-direct {v1, v0, p0, p1}, Lci6;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lzz8;

    const-class v0, Lld9;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ltwg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzz8;-><init>(Lcl7;Lcl7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lf29;

    const-class v0, Lbic;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lld9;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lyz2;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf29;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcu2;

    const-class v0, Lzc;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lrk;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lyz2;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcu2;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lao2;

    const-class v0, Lzc;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lrk;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lld9;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lyz2;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lao2;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_11
    new-instance v3, Lgy8;

    const-class p0, Lld9;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lr09;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Ll29;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lyz2;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class p0, Lrj5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lgy8;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_12
    const-class p0, Ljma;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

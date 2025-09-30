.class public final Letf;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Letf;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Letf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lra3;

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh7;

    const-class v1, Ligg;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lra3;-><init>(Ldh7;Lcl7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltg7;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lbh7;

    invoke-virtual {p1, v1}, Lz4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lmqg;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    const-class v3, Ldh7;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ltg7;-><init>(Lcl7;Ljava/util/List;Lmqg;Lcl7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lk8;->X:Lk8;

    sget-object p1, Ldh7;->d:Lch7;

    invoke-static {p1, p0}, Lte2;->a(Ldh7;Lbc6;)Lqh7;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lmn4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lqgb;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqgb;

    const-class p0, Lhle;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhle;

    const-class p0, Lvca;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lnve;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Loag;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmn4;-><init>(Landroid/content/Context;Lqgb;Lhle;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_4
    const-class p0, Lmn4;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

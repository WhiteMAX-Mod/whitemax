.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcqf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly88;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ly88;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcqf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvnf;)Lhc3;
    .locals 2

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Laof;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laof;-><init>(Lvnf;I)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lx1d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lhc3;
    .locals 2

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Lyz;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lyz;-><init>(JI)V

    new-instance p1, Lic3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lyz;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lyz;-><init>(JI)V

    new-instance p1, Lx1d;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldof;)Lhc3;
    .locals 2

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Lbof;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbof;-><init>(Ldof;I)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbqf;

    invoke-direct {v0, p0, p1}, Lbqf;-><init>(Lcqf;Ldof;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lhc3;
    .locals 3

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Leef;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Leef;-><init>(I)V

    new-instance v1, Lic3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lywe;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldof;)La98;
    .locals 2

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Lbof;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbof;-><init>(Ldof;I)V

    new-instance p1, Lh98;

    invoke-direct {p1, p0, v1, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Leef;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Leef;-><init>(I)V

    new-instance v0, Lk98;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbqf;

    invoke-direct {v0, p0, p1}, Lbqf;-><init>(Lcqf;Ldof;)V

    new-instance p0, Lf98;

    invoke-direct {p0, v0}, Lf98;-><init>(Lw98;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lhc3;
    .locals 2

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Lwa2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwa2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lx1d;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)La98;
    .locals 2

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Lwa2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lh98;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg98;->a:Lg98;

    goto :goto_0

    :cond_0
    new-instance v0, Lx1d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lf98;

    invoke-direct {p0, v0}, Lf98;-><init>(Lw98;)V

    :goto_0
    new-instance p1, Leef;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Leef;-><init>(I)V

    new-instance v0, Lk98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()La98;
    .locals 4

    iget v0, p0, Lcqf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lppf;->b:Lppf;

    invoke-virtual {p0}, Lcqf;->h()Lu2e;

    move-result-object p0

    new-instance v0, Leef;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leef;-><init>(I)V

    new-instance v1, Lh98;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lip9;

    invoke-direct {p0, v2}, Lip9;-><init>(I)V

    new-instance v0, Lj98;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p0, Leef;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Leef;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object p0

    new-instance v0, Leef;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Leef;-><init>(I)V

    new-instance v1, Lh98;

    invoke-direct {v1, p0, v2, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lu2e;
    .locals 2

    iget-object p0, p0, Lcqf;->b:Ljava/lang/Object;

    check-cast p0, Lfxc;

    invoke-virtual {p0}, Lfxc;->n()Ls7a;

    move-result-object p0

    new-instance v0, Leef;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Leef;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method

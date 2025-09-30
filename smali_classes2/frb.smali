.class public final synthetic Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgrb;


# direct methods
.method public synthetic constructor <init>(Lgrb;I)V
    .locals 0

    iput p2, p0, Lfrb;->a:I

    iput-object p1, p0, Lfrb;->b:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfrb;->a:I

    iget-object p0, p0, Lfrb;->b:Lgrb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p0

    iget-object p0, p0, Ltrb;->E0:Lv85;

    new-instance v0, Lwqb;

    new-instance v1, Luw3;

    sget v2, Lqla;->M:I

    sget v3, Lsla;->S0:I

    move v4, v3

    new-instance v3, Lp2f;

    invoke-direct {v3, v4}, Lp2f;-><init>(I)V

    sget v4, Lpma;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lq0d;->P1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lpma;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqb;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Ltrb;

    move-result-object p0

    iget-object v0, p0, Ltrb;->E0:Lv85;

    invoke-virtual {p0}, Ltrb;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Luqb;

    invoke-direct {v2, v1}, Luqb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-static {}, Lb0b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lxqb;

    invoke-virtual {p0}, Ltrb;->r()Ls72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Lsla;->N0:I

    goto :goto_0

    :cond_1
    sget p0, Lsla;->P0:I

    :goto_0
    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    sget p0, Lq0d;->r:I

    invoke-direct {v1, p0, v2}, Lxqb;-><init>(ILp2f;)V

    iget-object p0, v0, Lv85;->b:Lnxd;

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

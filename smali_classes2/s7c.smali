.class public final synthetic Ls7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7c;


# direct methods
.method public synthetic constructor <init>(Lt7c;I)V
    .locals 0

    iput p2, p0, Ls7c;->a:I

    iput-object p1, p0, Ls7c;->b:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls7c;->b:Lt7c;

    iget-object v0, v0, Lt7c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C0()Lf8c;

    move-result-object v0

    iget-object v0, v0, Lf8c;->E0:Lxe5;

    new-instance v1, Lk7c;

    new-instance v2, Lj14;

    sget v3, Lvza;->L:I

    sget v4, Lxza;->Q0:I

    move v5, v4

    new-instance v4, Lorf;

    invoke-direct {v4, v5}, Lorf;-><init>(I)V

    sget v5, Lw0b;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lpjd;->K1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lw0b;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lk7c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls7c;->b:Lt7c;

    iget-object v0, v0, Lt7c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->C0()Lf8c;

    move-result-object v0

    iget-object v1, v0, Lf8c;->E0:Lxe5;

    invoke-virtual {v0}, Lf8c;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Li7c;

    invoke-direct {v3, v2}, Li7c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-static {}, Lg93;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ll7c;

    invoke-virtual {v0}, Lf8c;->s()Lla2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla2;->d0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lxza;->X0:I

    goto :goto_0

    :cond_1
    sget v0, Lxza;->W0:I

    :goto_0
    new-instance v3, Lorf;

    invoke-direct {v3, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->t:I

    invoke-direct {v2, v0, v3}, Ll7c;-><init>(ILorf;)V

    iget-object v0, v1, Lxe5;->b:Lnje;

    invoke-virtual {v0, v2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

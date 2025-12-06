.class public final synthetic Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leic;


# direct methods
.method public synthetic constructor <init>(Leic;I)V
    .locals 0

    iput p2, p0, Ldic;->a:I

    iput-object p1, p0, Ldic;->b:Leic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldic;->b:Leic;

    iget-object v0, v0, Leic;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Lqic;

    move-result-object v0

    iget-object v0, v0, Lqic;->F0:Lci5;

    new-instance v1, Lvhc;

    new-instance v2, Lb44;

    sget v3, Lv8b;->M:I

    sget v4, Lx8b;->U0:I

    move v5, v4

    new-instance v4, Ln5g;

    invoke-direct {v4, v5}, Ln5g;-><init>(I)V

    sget v5, Lw9b;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lyud;->I1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lw9b;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lvhc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldic;->b:Leic;

    iget-object v0, v0, Leic;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Lqic;

    move-result-object v0

    iget-object v1, v0, Lqic;->F0:Lci5;

    invoke-virtual {v0}, Lqic;->v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lthc;

    invoke-direct {v3, v2}, Lthc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-static {}, Lxb3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lwhc;

    invoke-virtual {v0}, Lqic;->u()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpb2;->f0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lx8b;->b1:I

    goto :goto_0

    :cond_1
    sget v0, Lx8b;->a1:I

    :goto_0
    new-instance v3, Ln5g;

    invoke-direct {v3, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->t:I

    invoke-direct {v2, v0, v3}, Lwhc;-><init>(ILn5g;)V

    iget-object v0, v1, Lci5;->b:Ljve;

    invoke-virtual {v0, v2}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lzie;->a:I

    iput-object p1, p0, Lzie;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzie;->a:I

    iget-object p0, p0, Lzie;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzoc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    sget-object v1, Lkp6;->b:Lkp6;

    invoke-static {v0, v1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lyd7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyd7;->u(Lzoc;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p1, Lxcd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvcd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v1, Luw3;

    sget v2, Ldqa;->k:I

    sget v3, Leqa;->n:I

    move v4, v3

    new-instance v3, Lp2f;

    invoke-direct {v3, v4}, Lp2f;-><init>(I)V

    sget v4, Lq0d;->a2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v7, Lpma;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Luw3;

    sget v9, Ldqa;->l:I

    sget v1, Leqa;->o:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v1}, Lp2f;-><init>(I)V

    sget v1, Lrma;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v1, Luw3;

    sget v2, Ldqa;->i:I

    sget v3, Leqa;->f:I

    move v4, v3

    new-instance v3, Lp2f;

    invoke-direct {v3, v4}, Lp2f;-><init>(I)V

    sget v4, Lq0d;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v2, Luw3;

    sget v3, Ldqa;->j:I

    sget v1, Leqa;->m:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v1}, Lp2f;-><init>(I)V

    sget v1, Lq0d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lpma;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    check-cast p1, Lvcd;

    iget-wide v1, p1, Lvcd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljje;->w0:Ljava/lang/Long;

    iget-object p0, p0, Ljje;->Z:Lv85;

    new-instance p1, Lsqd;

    invoke-direct {p1, v0}, Lsqd;-><init>(Los7;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    check-cast p1, Lxcd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p0

    iget-object p0, p0, Ljje;->r0:Lv85;

    instance-of v0, p1, Lvcd;

    if-eqz v0, :cond_2

    sget-object v0, Lyie;->c:Lyie;

    check-cast p1, Lvcd;

    iget-wide v1, p1, Lvcd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lwcd;

    if-eqz v0, :cond_3

    check-cast p1, Lwcd;

    iget-object p1, p1, Lwcd;->b:Lva4;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    check-cast p1, Lzoc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p0

    invoke-virtual {p1}, Lzoc;->g()I

    move-result p1

    const-class v0, Ljje;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ljje;->s0:Ljava/lang/Long;

    iget-object v5, p0, Ljje;->u0:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Ljje;->s0:Ljava/lang/Long;

    iget-object v1, p0, Ljje;->u0:Ljava/lang/Long;

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget v4, p0, Ljje;->t0:I

    if-eq v4, v3, :cond_7

    iget v4, p0, Ljje;->t0:I

    if-ne v4, p1, :cond_6

    goto :goto_3

    :cond_6
    iput v3, p0, Ljje;->t0:I

    iput-object v2, p0, Ljje;->s0:Ljava/lang/Long;

    iput-object v2, p0, Ljje;->u0:Ljava/lang/Long;

    iget-object p1, p0, Ljje;->c:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v3, Lb14;->b:Lb14;

    new-instance v4, Lhje;

    invoke-direct {v4, p0, v0, v1, v2}, Lhje;-><init>(Ljje;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v3, v4}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Ljje;->v0:Lncb;

    sget-object v1, Ljje;->A0:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, p0, Ljje;->t0:I

    iput-object v2, p0, Ljje;->s0:Ljava/lang/Long;

    iput-object v2, p0, Ljje;->u0:Ljava/lang/Long;

    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

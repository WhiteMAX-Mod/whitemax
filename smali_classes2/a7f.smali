.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La7f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La7f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lq7d;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    iget-object v3, v2, Lq7d;->a:Landroid/view/View;

    sget-object v4, Lqw6;->b:Lqw6;

    invoke-static {v3, v4}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    iget-object v1, v1, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lum7;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lum7;->u(Lq7d;)V

    :cond_0
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, La7f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Luwd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lswd;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v3

    new-instance v4, Lj14;

    sget v5, Lr4b;->k:I

    sget v6, Ls4b;->n:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    sget v6, Lpjd;->W1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v10, Lw0b;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj14;

    sget v12, Lr4b;->l:I

    sget v4, Ls4b;->o:I

    new-instance v13, Lorf;

    invoke-direct {v13, v4}, Lorf;-><init>(I)V

    sget v4, Ly0b;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lj14;

    sget v5, Lr4b;->i:I

    sget v6, Ls4b;->f:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    sget v6, Lpjd;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v5, Lj14;

    sget v6, Lr4b;->j:I

    sget v4, Ls4b;->m:I

    new-instance v7, Lorf;

    invoke-direct {v7, v4}, Lorf;-><init>(I)V

    sget v4, Lpjd;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v4, Lw0b;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v3

    check-cast v2, Lswd;

    iget-wide v4, v2, Lswd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lk7f;->v0:Ljava/lang/Long;

    iget-object v1, v1, Lk7f;->Z:Lxe5;

    new-instance v2, Lace;

    invoke-direct {v2, v3}, Lace;-><init>(Lu18;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_1
    iget-object v1, v0, La7f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Luwd;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object v1

    iget-object v1, v1, Lk7f;->q0:Lxe5;

    instance-of v3, v2, Lswd;

    if-eqz v3, :cond_2

    sget-object v3, Lz6f;->c:Lz6f;

    check-cast v2, Lswd;

    iget-wide v4, v2, Lswd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ltwd;

    if-eqz v3, :cond_3

    check-cast v2, Ltwd;

    iget-object v2, v2, Ltwd;->b:Lwf4;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_2
    iget-object v1, v0, La7f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lq7d;

    sget-object v3, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v1}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object v1

    invoke-virtual {v2}, Lq7d;->g()I

    move-result v2

    const-class v3, Lk7f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltei;->a:Lmxa;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lk7f;->r0:Ljava/lang/Long;

    iget-object v8, v1, Lk7f;->t0:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Move finish. moved:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", target:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lk7f;->r0:Ljava/lang/Long;

    iget-object v4, v1, Lk7f;->t0:Ljava/lang/Long;

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget v7, v1, Lk7f;->s0:I

    if-eq v7, v6, :cond_7

    iget v7, v1, Lk7f;->s0:I

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    iput v6, v1, Lk7f;->s0:I

    iput-object v5, v1, Lk7f;->r0:Ljava/lang/Long;

    iput-object v5, v1, Lk7f;->t0:Ljava/lang/Long;

    iget-object v2, v1, Lk7f;->c:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    sget-object v6, Lt54;->b:Lt54;

    new-instance v7, Li7f;

    invoke-direct {v7, v1, v3, v4, v5}, Li7f;-><init>(Lk7f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v6, v7}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    iget-object v3, v1, Lk7f;->u0:Lw0e;

    sget-object v4, Lk7f;->z0:[Ltr7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v1, Lk7f;->s0:I

    iput-object v5, v1, Lk7f;->r0:Ljava/lang/Long;

    iput-object v5, v1, Lk7f;->t0:Ljava/lang/Long;

    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, La7f;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->C()Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

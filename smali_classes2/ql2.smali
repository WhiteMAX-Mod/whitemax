.class public final Lql2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lql2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lql2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lql2;

    iget-object v1, p0, Lql2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lql2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lql2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lql2;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lop7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lop7;

    iget-object p1, p1, Lcda;->a:Ljava/lang/Object;

    check-cast p1, Loi4;

    iget-object p1, p1, Loi4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_1

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lem2;

    const-string v2, "&attach_id="

    if-eqz v0, :cond_2

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lem2;

    iget-wide v3, p1, Lem2;->b:J

    iget-object v5, p1, Lem2;->d:Ljava/lang/String;

    iget-wide v6, p1, Lem2;->c:J

    iget-boolean p1, p1, Lem2;->e:Z

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v8, ":attach/viewer?chat_id="

    invoke-static {v8, v3, v4, v2, v5}, Lho7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msg_id="

    const-string v4, "&single="

    invoke-static {v6, v7, v3, v4, v2}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lfm2;

    iget-object v3, p0, Lql2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:[Lyy7;

    invoke-virtual {v3}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Ljo2;

    move-result-object v0

    check-cast p1, Lfm2;

    iget-object p1, p1, Lfm2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljo2;->A()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Ltn2;

    invoke-direct {v3, v0, p1, v1}, Ltn2;-><init>(Ljo2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li84;->b:Li84;

    invoke-static {p1, v2, v1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Ljo2;->K0:Lt9f;

    sget-object v2, Ljo2;->W0:[Lyy7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lgm2;

    if-eqz v0, :cond_4

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lgm2;

    iget-wide v2, p1, Lgm2;->b:J

    iget-wide v4, p1, Lgm2;->c:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v6, "&type=local&message_id="

    invoke-static {v2, v3, v0, v6}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Ljm2;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljm2;

    iget-object p1, p1, Ljm2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lgge;

    invoke-direct {v1, v0}, Lgge;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lgge;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1}, Lgge;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "tmi"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lbm2;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lbm2;

    iget-object p1, p1, Lbm2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lim2;

    if-eqz v0, :cond_7

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lim2;

    iget-object v3, p1, Lim2;->b:Ljava/lang/Long;

    iget-wide v4, p1, Lim2;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean p1, p1, Lim2;->d:Z

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":chats/forward?messages_ids="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&is_forward_attach="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Ldm2;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldm2;

    iget-object v1, v1, Ldm2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->b:Landroid/content/Intent;

    iget-object v1, p1, Ldm2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ldm2;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lkm2;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast p1, Lkm2;

    iget-object v0, p1, Lkm2;->c:Ls5g;

    iget-object v4, p1, Lkm2;->b:Lyb9;

    invoke-virtual {v4}, Lyb9;->j()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Limb;

    const-string v6, "selected_message_id"

    invoke-direct {v5, v6, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyb9;->i()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Limb;

    const-string v7, "selected_attach_id"

    invoke-direct {v6, v7, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Limb;

    move-result-object v4

    invoke-static {v4}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v1, v5}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    iget-object v4, p1, Lkm2;->d:Ls5g;

    invoke-virtual {v0, v4}, Loq3;->f(Ls5g;)V

    iget-object p1, p1, Lkm2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq3;

    filled-new-array {v4}, [Lpq3;

    move-result-object v4

    invoke-virtual {v0, v4}, Loq3;->a([Lpq3;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_1

    :cond_a
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_b

    check-cast p1, Leud;

    goto :goto_2

    :cond_b
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_c

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v1

    :cond_c
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_14

    new-instance v5, Lbud;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lytd;->H(Lbud;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Llm2;

    if-eqz v0, :cond_f

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Llm2;

    iget-wide v1, p1, Llm2;->b:J

    iget-wide v3, p1, Llm2;->c:J

    iget-object v5, p1, Llm2;->d:Ljava/lang/String;

    iget-wide v6, p1, Llm2;->e:J

    iget-object v8, p1, Llm2;->h:Ljava/lang/String;

    iget-object v9, p1, Llm2;->f:Ljava/lang/String;

    iget-wide v10, p1, Llm2;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v8, Limb;

    const-string v12, "file_url"

    invoke-direct {v8, v12, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v8, Lhi4;

    invoke-direct {v8}, Lhi4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v8, Lhi4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v12}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v8, v5, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v8, v9, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_f
    instance-of v0, p1, Lnm2;

    if-eqz v0, :cond_11

    new-instance v0, Lccb;

    invoke-direct {v0, v3}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lnm2;

    iget-object v1, p1, Lnm2;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lqcb;

    invoke-direct {v2, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    :cond_10
    iget-object v1, p1, Lnm2;->b:Ln5g;

    invoke-virtual {v0, v1}, Lccb;->g(Ls5g;)V

    iget-object p1, p1, Lnm2;->d:Ls5g;

    invoke-virtual {v0, p1}, Lccb;->a(Ls5g;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto :goto_3

    :cond_11
    instance-of v0, p1, Lcm2;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcm2;

    iget-object p1, p1, Lcm2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of v0, p1, Lmm2;

    if-eqz v0, :cond_13

    sget-object v0, Lkkc;->c:Lkkc;

    check-cast p1, Lmm2;

    iget-object p1, p1, Lmm2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_13
    sget-object v0, Lhm2;->b:Lhm2;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->t0:[Lyy7;

    iget-object p1, v3, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    invoke-direct {v0, v3, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lqsb;->l(Ls2i;)V

    :cond_14
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

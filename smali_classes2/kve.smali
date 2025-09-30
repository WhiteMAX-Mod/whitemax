.class public final Lkve;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lnve;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lnve;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkve;->r0:Lnve;

    iput-boolean p2, p0, Lkve;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkve;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkve;

    iget-object v1, p0, Lkve;->r0:Lnve;

    iget-boolean p0, p0, Lkve;->s0:Z

    invoke-direct {v0, v1, p0, p2}, Lkve;-><init>(Lnve;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkve;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lqz7;->o:Lqz7;

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, p0, Lkve;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lkve;->X:J

    iget-object v3, p0, Lkve;->Z:Ljava/lang/Object;

    check-cast v3, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkve;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly04;

    iget-object p1, p0, Lkve;->r0:Lnve;

    iget-object p1, p1, Lnve;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lkve;->r0:Lnve;

    iput-object v3, p0, Lkve;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lkve;->X:J

    iput v5, p0, Lkve;->Y:I

    invoke-virtual {p1}, Lnve;->K()Lhle;

    move-result-object p1

    check-cast p1, Lvl6;

    iget-object p1, p1, Lvl6;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    sget-object p1, Lem4;->b:Lyz4;

    invoke-static {p1}, Lyz4;->p(Lyz4;)Lem4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-object v9, p0, Lkve;->r0:Lnve;

    iget-object v9, v9, Lnve;->b:Ljava/lang/String;

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lkve;->r0:Lnve;

    invoke-virtual {v9}, Lnve;->C()La24;

    move-result-object v9

    check-cast v9, Lnp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lnp;->c:Lzte;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmaf;

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v9, Lmaf;->a:Lmaf;

    const-string v9, "density"

    invoke-static {v9, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v9, Lmaf;->b:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v9, Lmaf;->e:Lgnd;

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    invoke-virtual {v9, p1}, Lgnd;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_3
    iget-object p1, p0, Lkve;->r0:Lnve;

    invoke-virtual {p1}, Lnve;->C()La24;

    move-result-object p1

    iget-object v9, p0, Lkve;->r0:Lnve;

    iget-object v9, v9, Lnve;->X:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvca;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x1909

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "version_code"

    invoke-virtual {p1, v10, v9}, La24;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkve;->r0:Lnve;

    invoke-virtual {p1}, Lnve;->C()La24;

    move-result-object p1

    iget-object v9, p0, Lkve;->r0:Lnve;

    iget-object v9, v9, Lnve;->X:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvca;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lmu0;

    invoke-static {p1}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_1
    invoke-interface {p1}, Lw33;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, Lkve;->r0:Lnve;

    invoke-virtual {p1}, Lnve;->x()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->r()Lus5;

    move-result-object p1

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance v9, Lhve;

    iget-object v10, p0, Lkve;->r0:Lnve;

    invoke-direct {v9, v10, v8}, Lhve;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lnu5;

    invoke-direct {v10, p1, v9, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v10, v3}, Lla6;->w(Lis5;Ly04;)V

    new-instance p1, Live;

    iget-object v5, p0, Lkve;->r0:Lnve;

    invoke-direct {p1, v5, v8}, Live;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object p1, p0, Lkve;->r0:Lnve;

    iget-object p1, p1, Lnve;->b:Ljava/lang/String;

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v0}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Lky4;->b:Lky4;

    invoke-static {v10, v11, v6}, Lr94;->c0(JLky4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_b

    new-instance p1, Ljve;

    iget-object v0, p0, Lkve;->r0:Lnve;

    invoke-direct {p1, v0, v8}, Ljve;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_b
    iget-boolean p1, p0, Lkve;->s0:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lkve;->r0:Lnve;

    iput-object v8, p0, Lkve;->Z:Ljava/lang/Object;

    iput v4, p0, Lkve;->Y:I

    iget-object v0, p1, Lnve;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnve;->x()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    const-string v3, "user.fcmToken"

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, v3, v8}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Ldve;

    invoke-direct {v3, v0, p1}, Ldve;-><init>(Ljava/lang/String;Lnve;)V

    invoke-virtual {p1, v3, p0}, Lnve;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object p0, v1

    :goto_6
    if-ne p0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    return-object v1
.end method

.class public final Lr1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lax1;

.field public final b:Lp1c;

.field public c:Lqj1;

.field public final d:Ltcf;

.field public final o:Lhbd;


# direct methods
.method public constructor <init>(Lnnb;Ltv1;Lax1;Lp1c;Lk18;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Le51;->a:Le51;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    sget-object v3, Lfm1;->a:Lk18;

    sget-object v3, Lgm1;->a:Lgm1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1fc

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr1c;->a:Lax1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lr1c;->b:Lp1c;

    new-instance v5, Lxib;

    sget-object v13, Luxg;->d:Luxg;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lxib;-><init>(Lwd0;Ljava/lang/String;Lzi1;ZZZLtxg;Luxg;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, v0, Lr1c;->d:Ltcf;

    new-instance v6, Lhbd;

    invoke-direct {v6, v5}, Lhbd;-><init>(Lf9a;)V

    iput-object v6, v0, Lr1c;->o:Lhbd;

    new-instance v5, Lzfb;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lzfb;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v5

    iput-object v5, v0, Lr1c;->X:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lax1;->d(Ler1;)V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4h;

    iget-object v1, v1, Lx4h;->e:Lg56;

    new-instance v5, Lo1c;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lg56;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf84;

    invoke-static {v7, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv1;

    iget-object v1, v1, Lqv1;->p:Lhbd;

    new-instance v3, Lxnb;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v5}, Lxnb;-><init>(Lx26;I)V

    move-object/from16 v1, p1

    check-cast v1, Ldob;

    iget-object v1, v1, Ldob;->z0:Ltcf;

    new-instance v5, Lkga;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v8, v7}, Lkga;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lz41;

    invoke-direct {v7, v3, v1, v5, v6}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lhw1;

    iget-object v1, v1, Lhw1;->b1:Ltcf;

    new-instance v3, Luh1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Luh1;-><init>(Lr1c;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lz41;

    invoke-direct {v5, v7, v1, v3, v6}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lr1c;->b:Lp1c;

    invoke-interface {p1}, Lp1c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr1c;->c:Lqj1;

    return-void
.end method

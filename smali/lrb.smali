.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;


# instance fields
.field public final X:Ln0d;

.field public final Y:Ljava/lang/Object;

.field public final a:Lmw1;

.field public final b:Ljrb;

.field public c:Lcj1;

.field public final o:Lx0f;


# direct methods
.method public constructor <init>(Lvdb;Lfv1;Lmw1;Ljrb;Liu7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lz41;->a:Lz41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lev1;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    sget-object v3, Lrl1;->a:Liu7;

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lcv1;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llrb;->a:Lmw1;

    move-object/from16 v5, p4

    iput-object v5, v0, Llrb;->b:Ljrb;

    new-instance v5, Lk9b;

    sget-object v13, Liig;->o:Liig;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lk9b;-><init>(Lce0;Ljava/lang/String;Lmi1;ZZZLhig;Liig;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v5

    iput-object v5, v0, Llrb;->o:Lx0f;

    new-instance v6, Ln0d;

    invoke-direct {v6, v5}, Ln0d;-><init>(Lj1a;)V

    iput-object v6, v0, Llrb;->X:Ln0d;

    new-instance v5, Lcnb;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcnb;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lrci;->b(ILji6;)Liu7;

    move-result-object v5

    iput-object v5, v0, Llrb;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmw1;->d(Lqq1;)V

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpg;

    iget-object v1, v1, Llpg;->d:Lb16;

    new-instance v5, Lirb;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq54;

    invoke-static {v7, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv1;

    iget-object v1, v1, Lcv1;->p:Ln0d;

    new-instance v3, Lx23;

    const/16 v5, 0x1d

    invoke-direct {v3, v1, v5}, Lx23;-><init>(Lty5;I)V

    move-object/from16 v1, p1

    check-cast v1, Lkeb;

    iget-object v1, v1, Lkeb;->y0:Lx0f;

    new-instance v5, Ldib;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v8, v7}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu41;

    invoke-direct {v7, v3, v1, v5, v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Luv1;

    iget-object v1, v1, Luv1;->P:Lx0f;

    new-instance v3, Lih1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lih1;-><init>(Llrb;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lu41;

    invoke-direct {v5, v7, v1, v3, v6}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq54;

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Llrb;->b:Ljrb;

    invoke-interface {p1}, Ljrb;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Llrb;->c:Lcj1;

    return-void
.end method

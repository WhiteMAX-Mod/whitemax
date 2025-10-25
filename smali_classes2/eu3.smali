.class public final Leu3;
.super Lc65;
.source "SourceFile"


# instance fields
.field public final A:Lwif;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lft7;

.field public final D:Lft7;

.field public final n:J

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Liu7;

.field public final u:Liu7;

.field public final v:Liu7;

.field public final w:Liu7;

.field public final x:Liu7;

.field public final y:Ljpa;

.field public final z:Liu7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lc65;-><init>(Lq54;)V

    iput-wide p1, p0, Leu3;->n:J

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Luz3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Leu3;->o:Liu7;

    invoke-virtual {v0}, Ll4c;->b()Liu7;

    move-result-object v2

    iput-object v2, p0, Leu3;->p:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->q:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lpsd;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->r:Liu7;

    invoke-virtual {v0}, Ll4c;->c()Liu7;

    move-result-object v2

    iput-object v2, p0, Leu3;->s:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ljoa;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->t:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lfv1;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->u:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lzx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->v:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lyx3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->w:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Las3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iput-object v2, p0, Leu3;->x:Liu7;

    new-instance v2, Ljpa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lpza;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-direct {v2, v3}, Ljpa;-><init>(Liu7;)V

    iput-object v2, p0, Leu3;->y:Ljpa;

    invoke-virtual {v0}, Ll4c;->a()Liu7;

    move-result-object v0

    iput-object v0, p0, Leu3;->z:Liu7;

    new-instance v0, Lbq3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbq3;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v0}, Lwif;-><init>(Lji6;)V

    iput-object v3, p0, Leu3;->A:Lwif;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leu3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lft7;

    new-instance v4, Ltv7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Led;

    invoke-direct {v5}, Led;-><init>()V

    new-instance v6, Li9a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v2, [Lxig;

    aput-object v4, v7, v3

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v7}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lft7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Leu3;->C:Lft7;

    new-instance v0, Lft7;

    new-instance v6, Ltv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Led;

    invoke-direct {v7}, Led;-><init>()V

    new-instance v8, Li9a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lxig;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    aput-object v8, v2, v5

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lha5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lnb3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Lft7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Leu3;->D:Lft7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    invoke-virtual {v0, p1, p2}, Luz3;->c(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lyt3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lyt3;-><init>(Lx23;Lkotlin/coroutines/Continuation;Leu3;)V

    new-instance p2, Lald;

    invoke-direct {p2, p1}, Lald;-><init>(Lzi6;)V

    new-instance p1, Lwt3;

    invoke-direct {p1, p2, v3, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Llt3;

    invoke-direct {p2, p0, v0}, Llt3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, p1, p2, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final n(Leu3;Lmt3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc65;->d:Lnje;

    iget-object v1, p0, Leu3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lr54;->a:Lr54;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc65;->c()Le65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq5c;

    sget v1, Luza;->Y:I

    new-instance v6, Lorf;

    invoke-direct {v6, v1}, Lorf;-><init>(I)V

    sget v1, Luza;->X:I

    new-instance v7, Lorf;

    invoke-direct {v7, v1}, Lorf;-><init>(I)V

    new-instance v1, Lfo3;

    sget v8, Lrza;->e0:I

    sget v9, Luza;->W:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v8, Lrza;->f0:I

    sget v9, Luza;->V:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1, v5}, [Lfo3;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lq5c;-><init>(Ltrf;Ltrf;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Leu3;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iget-wide v6, p0, Leu3;->n:J

    invoke-virtual {v1, v6, v7}, Luz3;->c(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lc65;->c()Le65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Luza;->C0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p0

    new-instance v1, Lfo3;

    sget v8, Lrza;->f:I

    sget v9, Luza;->B0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfo3;

    sget v5, Lrza;->e:I

    sget v8, Ldkd;->p:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p0

    new-instance v1, Lq5c;

    invoke-direct {v1, v7, v6, p0}, Lq5c;-><init>(Ltrf;Ltrf;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final o(Leu3;Lwr3;)Lt55;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leu3;->q:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lll0;->c:Lll0;

    invoke-virtual {v1, v2, v3}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lwr3;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lwr3;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lwr3;->a:Lkt3;

    iget-object v2, v2, Lkt3;->b:Ljt3;

    iget-object v13, v2, Ljt3;->o:Ljava/lang/String;

    iget-object v3, v2, Ljt3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ljt3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lsrf;

    invoke-direct {v3, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Luza;->T1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lwr3;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Leu3;->r:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    check-cast v0, Lgig;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldig;->X:Ldig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Ldig;->o:Ldig;

    goto :goto_4

    :pswitch_2
    sget-object v1, Ldig;->c:Ldig;

    goto :goto_4

    :goto_5
    new-instance v4, Lt55;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lt55;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ljava/lang/String;Ldig;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Leu3;J)V
    .locals 13

    iget-object v0, p0, Lc65;->j:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt55;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lt55;->c(Lt55;Ljava/lang/String;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ldig;ZLjava/lang/Long;I)Lt55;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc65;->c:Lx0f;

    :cond_3
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lc65;->f()Lv55;

    move-result-object p2

    invoke-virtual {p2, p0}, Lv55;->a(Lc65;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lmt3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmt3;-><init>(ILeu3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lc65;->a:Lq54;

    invoke-static {v3, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Leu3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Leu3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lrza;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ldig;->c:Ldig;

    invoke-virtual {p0, p1}, Leu3;->r(Ldig;)V

    return-void

    :cond_0
    sget v0, Lrza;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ldig;->o:Ldig;

    invoke-virtual {p0, p1}, Leu3;->r(Ldig;)V

    return-void

    :cond_1
    sget v0, Lrza;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Ldig;->X:Ldig;

    invoke-virtual {p0, p1}, Leu3;->r(Ldig;)V

    return-void

    :cond_2
    sget v0, Lrza;->e0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lc65;->a:Lq54;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lqt3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lqt3;-><init>(Leu3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_3
    sget v0, Lrza;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    sget-object v0, Lu9a;->a:Lu9a;

    invoke-virtual {p1, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance v0, Lpt3;

    invoke-direct {v0, p0, v3}, Lpt3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_4
    sget v0, Lrza;->j0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Leu3;->u:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv1;

    check-cast p1, Luv1;

    invoke-virtual {p1}, Luv1;->y()V

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lst3;

    invoke-direct {v0, p0, v3}, Lst3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lq0i;->b(Landroid/graphics/RectF;)Lv10;

    move-result-object p2

    iget-object v0, p0, Leu3;->z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    invoke-virtual {v0, p1, p2}, Lmna;->E(Ljava/lang/String;Lv10;)J

    move-result-wide p1

    iget-object v0, p0, Lc65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lr5c;

    sget p2, Luza;->p:I

    new-instance v0, Lorf;

    invoke-direct {v0, p2}, Lorf;-><init>(I)V

    sget p2, Lpjd;->n:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    iget-object p2, p0, Lc65;->d:Lnje;

    invoke-virtual {p2, p1, p3}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final i()Lccg;
    .locals 6

    iget-object v0, p0, Leu3;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    iget-wide v1, p0, Leu3;->n:J

    invoke-virtual {v0, v1, v2}, Luz3;->c(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lc65;->b:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4c;

    if-eqz v3, :cond_1

    iget-object v4, p0, Leu3;->q:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly83;

    check-cast v4, Lntd;

    invoke-virtual {v4}, Lntd;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lll0;->c:Lll0;

    invoke-virtual {v0, v4, v5}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lk4c;->a(Lk4c;Ljava/lang/String;ZI)Lk4c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Ltt3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltt3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lc65;->a:Lq54;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lut3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lut3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lc65;->a:Lq54;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final l(Ly14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lzt3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzt3;

    iget v1, v0, Lzt3;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzt3;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzt3;

    invoke-direct {v0, p0, p1}, Lzt3;-><init>(Leu3;Ly14;)V

    :goto_0
    iget-object p1, v0, Lzt3;->Y:Ljava/lang/Object;

    iget v1, v0, Lzt3;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lzt3;->X:Lt55;

    iget-object v2, v0, Lzt3;->o:Leu3;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc65;->j:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt55;

    if-nez v1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Leu3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Leu3;->D:Lft7;

    invoke-virtual {p0, p1}, Leu3;->s(Lft7;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v1, Lt55;->k:Ldig;

    if-eqz p1, :cond_9

    iget-object v2, p1, Ldig;->a:Ljava/lang/String;

    iget-object v7, p0, Leu3;->r:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpsd;

    check-cast v8, Lgig;

    const-string v9, "6M"

    iget-object v8, v8, Lw3;->h:Llu7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsd;

    iget-object v7, p1, Ldig;->a:Ljava/lang/String;

    check-cast v2, Lgig;

    invoke-virtual {v2, v10, v7}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v7, Lau3;

    invoke-direct {v7, p0, p1, v5}, Lau3;-><init>(Leu3;Ldig;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lzt3;->o:Leu3;

    iput-object v1, v0, Lzt3;->X:Lt55;

    iput v4, v0, Lzt3;->q0:I

    invoke-static {v2, v7, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lrki;->a(J)Ljava/lang/Long;

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_4
    invoke-virtual {v2}, Leu3;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v4, Lbu3;

    invoke-direct {v4, v2, v1, v5}, Lbu3;-><init>(Leu3;Lt55;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lzt3;->o:Leu3;

    iput-object v5, v0, Lzt3;->X:Lt55;

    iput v3, v0, Lzt3;->q0:I

    invoke-static {p1, v4, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_5

    :cond_a
    iget-object p1, p0, Leu3;->C:Lft7;

    invoke-virtual {p0, p1}, Leu3;->s(Lft7;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    invoke-virtual {p0}, Leu3;->q()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Lcu3;

    invoke-direct {v3, p0, v1, v5}, Lcu3;-><init>(Leu3;Lt55;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lzt3;->q0:I

    invoke-static {p1, v3, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, Lc65;->j:Lx0f;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt55;

    if-eqz v5, :cond_1

    const/4 v14, 0x0

    const/16 v15, 0x1feb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Lt55;->c(Lt55;Ljava/lang/String;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ldig;ZLjava/lang/Long;I)Lt55;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt55;

    if-eqz v5, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0x1f9f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v15}, Lt55;->c(Lt55;Ljava/lang/String;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ldig;ZLjava/lang/Long;I)Lt55;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt55;

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v15}, Lt55;->c(Lt55;Ljava/lang/String;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ldig;ZLjava/lang/Long;I)Lt55;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()Lulf;
    .locals 1

    iget-object v0, p0, Leu3;->s:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final r(Ldig;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lc65;->j:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt55;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lt55;->c(Lt55;Ljava/lang/String;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ldig;ZLjava/lang/Long;I)Lt55;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lft7;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc65;->j:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt55;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lt55;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lft7;->a(ILjava/lang/String;)Lrc3;

    move-result-object v3

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt55;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lt55;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lft7;->a(ILjava/lang/String;)Lrc3;

    move-result-object v12

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lt55;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lt55;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lrc3;

    sget v1, Lrjd;->q0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v1}, Lorf;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lrc3;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt55;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lt55;->c(Lt55;Ljava/lang/String;Lrc3;Ljava/lang/String;Lrc3;Ljava/lang/String;Ltrf;Ldig;ZLjava/lang/Long;I)Lt55;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lc65;->c:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lc65;->f()Lv55;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv55;->a(Lc65;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method

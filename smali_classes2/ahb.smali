.class public final Lahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# static fields
.field public static final synthetic v0:[Lxi7;


# instance fields
.field public final X:Lzte;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lfv0;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lkotlinx/coroutines/internal/ContextScope;

.field public final s0:Lnxd;

.field public final t0:Lncb;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "presencesJob"

    const-string v2, "getPresencesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lahb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lahb;->v0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lfv0;Lcl7;Lcl7;Lxwe;Lzte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lahb;->a:Lfv0;

    iput-object p1, p0, Lahb;->b:Lcl7;

    iput-object p2, p0, Lahb;->c:Lcl7;

    iput-object p3, p0, Lahb;->o:Lcl7;

    iput-object p8, p0, Lahb;->X:Lzte;

    iput-object p5, p0, Lahb;->Y:Lcl7;

    iput-object p6, p0, Lahb;->Z:Lcl7;

    check-cast p7, Laga;

    invoke-virtual {p7}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lahb;->r0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lahb;->s0:Lnxd;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lahb;->t0:Lncb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JZLvgb;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lahb;->c:Lcl7;

    if-nez p3, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget p1, Lx0d;->s:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahb;->c()Lygb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lygb;->H(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget p1, Ljcc;->tt_contact_status_online:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lo4f;

    sget-object p4, Lyu4;->t0:Lbx9;

    invoke-virtual {p4, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    new-instance p4, Lnaa;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lnaa;-><init>(I)V

    invoke-direct {p3, p0, p4}, Lo4f;-><init>(Lera;Lbc6;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lahb;->c()Lygb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lygb;->p(J)Lvgb;

    move-result-object p4

    :cond_2
    iget p0, p4, Lvgb;->b:I

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldka;

    int-to-long p2, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-object p0, p1, Ldka;->c:Lh53;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljk7;->H(JJ)Lf11;

    move-result-object p2

    iget-object p1, p1, Ldka;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lgad;->s()Ljava/util/Locale;

    move-result-object p0

    sget-object p3, Lo3f;->b:[Ljava/lang/String;

    iget p3, p2, Lf11;->b:I

    iget-wide v0, p2, Lf11;->c:J

    invoke-static {p3}, Lmw1;->t(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget p0, Ljcc;->presence_unknown_date:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p2, 0x8

    invoke-static {p3, p2}, Lmw1;->c(II)Z

    move-result p2

    invoke-static {p0, v0, v1, p2}, Ljk7;->J(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    sget p2, Ljcc;->tt_dates_full_last_seen_u:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Ljcc;->tt_dates_months_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Ljcc;->tt_dates_weeks_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Ljcc;->tt_dates_days_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-nez p2, :cond_3

    sget p0, Ljcc;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p2, Ljcc;->tt_dates_yesterday_at:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p0}, Ljk7;->D(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Ljcc;->tt_dates_hours_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Ljcc;->tt_dates_minutes_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Ljcc;->tt_dates_right_now:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltm3;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Ltm3;->c()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lahb;->a(JZLvgb;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lygb;
    .locals 0

    iget-object p0, p0, Lahb;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygb;

    return-object p0
.end method

.method public final d()Lf53;
    .locals 0

    iget-object p0, p0, Lahb;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method

.method public final e()Lqe7;
    .locals 2

    sget-object v0, Lahb;->v0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lahb;->t0:Lncb;

    invoke-virtual {v1, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe7;

    return-object p0
.end method

.method public final f()V
    .locals 7

    const-string v0, "PresenceController"

    const-string v1, "moveOnlineToLastSeen"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    invoke-virtual {p0}, Lahb;->d()Lf53;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0}, Lahb;->c()Lygb;

    move-result-object v3

    invoke-virtual {v3}, Lygb;->C()Ltr;

    move-result-object v3

    invoke-virtual {v3}, Ltr;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lor;

    invoke-virtual {v3}, Lor;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgb;

    iget v4, v4, Lvgb;->a:I

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvgb;

    invoke-direct {v5, v1, v2}, Lvgb;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lahb;->g(JLjava/util/Map;)V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 5

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "onContactPresence, presence.count() = "

    invoke-static {v2, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PresenceController"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lahb;->i(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Lahb;->d()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    iget-object p3, p0, Li3;->g:Lfl7;

    const-string v2, "user.presenceLastSync"

    invoke-virtual {p3, v2, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final h(Lhz9;)V
    .locals 10

    invoke-virtual {p0}, Lahb;->c()Lygb;

    move-result-object v0

    iget-object v0, v0, Lygb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro9;

    invoke-interface {v3}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x1f4

    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    move-wide v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2710

    :goto_2
    cmp-long v5, v0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_6

    invoke-virtual {p0}, Lahb;->e()Lqe7;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lahb;->e()Lqe7;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lqe7;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lahb;->r0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lb14;->b:Lb14;

    new-instance v9, Lzgb;

    invoke-direct {v9, p0, v0, v1, v7}, Lzgb;-><init>(Lahb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v8, v9, v6}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iget-object v1, p0, Lahb;->t0:Lncb;

    sget-object v5, Lahb;->v0:[Lxi7;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lahb;->e()Lqe7;

    move-result-object v0

    const-string v1, "PresenceController"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lahb;->e()Lqe7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqe7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v0, "onNotifPresence: post to subject"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lahb;->s0:Lnxd;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifPresence: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Ltr;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v1, v3

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhz9;

    iget-wide v6, v5, Lhz9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v5, Lhz9;->o:Lwgb;

    invoke-static {v7}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v5, Lhz9;->X:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_b

    move-wide v1, v5

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lahb;->d()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    iget-object v5, p1, Li3;->g:Lfl7;

    const-string v6, "user.presenceLastSync"

    invoke-virtual {v5, v6, v3, v4}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {p0, v0}, Lahb;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lahb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ltr;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lvgb;

    const/4 v4, 0x0

    iget v1, v1, Lvgb;->b:I

    invoke-direct {v3, v4, v1}, Lvgb;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lahb;->c()Lygb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lao9;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lao9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgb;

    invoke-virtual {v1, v4, v5}, Lao9;->a(J)Z

    invoke-virtual {v0, v4, v5, v3}, Lygb;->I(JLvgb;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lygb;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lep8;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lnv3;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lnv3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lahb;->a:Lfv0;

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lahb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lahb;->f()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

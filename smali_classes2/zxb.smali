.class public final Lzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7e;


# static fields
.field public static final synthetic u0:[Ltr7;


# instance fields
.field public final X:Lwif;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Lpw0;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lkotlinx/coroutines/internal/ContextScope;

.field public final r0:Lnje;

.field public final s0:Lw0e;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "presencesJob"

    const-string v2, "getPresencesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzxb;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzxb;->u0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Lpw0;Liu7;Liu7;Lulf;Lwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzxb;->a:Lpw0;

    iput-object p1, p0, Lzxb;->b:Liu7;

    iput-object p2, p0, Lzxb;->c:Liu7;

    iput-object p3, p0, Lzxb;->o:Liu7;

    iput-object p8, p0, Lzxb;->X:Lwif;

    iput-object p5, p0, Lzxb;->Y:Liu7;

    iput-object p6, p0, Lzxb;->Z:Liu7;

    check-cast p7, Lqta;

    invoke-virtual {p7}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzxb;->q0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lzxb;->r0:Lnje;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lzxb;->s0:Lw0e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzxb;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JZLtxb;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzxb;->c:Liu7;

    if-nez p3, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->a:Landroid/content/Context;

    sget p2, Lwjd;->s:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzxb;->c()Lxxb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxxb;->H(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    iget-object p1, p1, Lgya;->a:Landroid/content/Context;

    sget p2, Liuc;->tt_contact_status_online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lntf;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    new-instance v0, Ld8a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld8a;-><init>(I)V

    invoke-direct {p4, p1, v0}, Lntf;-><init>(Lv5b;Lli6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lzxb;->c()Lxxb;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxxb;->w(J)Ltxb;

    move-result-object p4

    :cond_2
    iget p1, p4, Ltxb;->b:I

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgya;

    int-to-long p3, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    iget-object p1, p2, Lgya;->c:Ld78;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Loh6;->h(JJ)Lu21;

    move-result-object p3

    iget-object p2, p2, Lgya;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lntd;->u()Ljava/util/Locale;

    move-result-object p1

    sget-object p4, Lnsf;->b:[Ljava/lang/String;

    iget p4, p3, Lu21;->b:I

    iget-wide v0, p3, Lu21;->c:J

    invoke-static {p4}, Ldy1;->v(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Liuc;->presence_unknown_date:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x8

    invoke-static {p4, p3}, Ldy1;->c(II)Z

    move-result p3

    invoke-static {p1, v0, v1, p3}, Loh6;->j(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p3, Liuc;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Liuc;->tt_dates_months_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Liuc;->tt_dates_weeks_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Liuc;->tt_dates_days_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 p3, 0x0

    cmp-long p3, v0, p3

    if-nez p3, :cond_3

    sget p1, Liuc;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p3, Liuc;->tt_dates_yesterday_at:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, v1, p1}, Loh6;->d(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Liuc;->tt_dates_hours_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Liuc;->tt_dates_minutes_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Liuc;->tt_dates_right_now:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public final b(Lwr3;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lwr3;->d()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lzxb;->a(JZLtxb;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lxxb;
    .locals 1

    iget-object v0, p0, Lzxb;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    return-object v0
.end method

.method public final d()Ly83;
    .locals 1

    iget-object v0, p0, Lzxb;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final e()Ljn7;
    .locals 2

    sget-object v0, Lzxb;->u0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzxb;->s0:Lw0e;

    invoke-virtual {v1, p0, v0}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    return-object v0
.end method

.method public final f()V
    .locals 7

    const-string v0, "PresenceController"

    const-string v1, "moveOnlineToLastSeen"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    invoke-virtual {p0}, Lzxb;->d()Ly83;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0}, Lzxb;->c()Lxxb;

    move-result-object v3

    invoke-virtual {v3}, Lxxb;->C()Let;

    move-result-object v3

    invoke-virtual {v3}, Let;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lzs;

    invoke-virtual {v3}, Lzs;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Ltxb;

    iget v4, v4, Ltxb;->a:I

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltxb;

    invoke-direct {v5, v1, v2}, Ltxb;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lzxb;->g(JLjava/util/Map;)V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "onContactPresence, presence.count() = "

    invoke-static {v2, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PresenceController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lzxb;->i(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Lzxb;->d()Ly83;

    move-result-object p3

    check-cast p3, Lntd;

    invoke-virtual {p3}, Lntd;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p3, Lntd;->i0:Lq4e;

    sget-object v1, Lntd;->k0:[Ltr7;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(Lvba;)V
    .locals 10

    invoke-virtual {p0}, Lzxb;->c()Lxxb;

    move-result-object v0

    iget-object v0, v0, Lxxb;->o:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lj1a;

    invoke-interface {v3}, Lj1a;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lzxb;->e()Ljn7;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lzxb;->e()Ljn7;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljn7;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lzxb;->q0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lt54;->b:Lt54;

    new-instance v9, Lyxb;

    invoke-direct {v9, p0, v0, v1, v7}, Lyxb;-><init>(Lzxb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v8, v9, v6}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p0, Lzxb;->s0:Lw0e;

    sget-object v5, Lzxb;->u0:[Ltr7;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lzxb;->e()Ljn7;

    move-result-object v0

    const-string v1, "PresenceController"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lzxb;->e()Ljn7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljn7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v0, "onNotifPresence: post to subject"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzxb;->r0:Lnje;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v0, v2, v1, v5, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Let;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvba;

    iget-wide v5, v1, Lvba;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v1, Lvba;->o:Luxb;

    invoke-static {v5}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lvba;->X:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    move-wide v3, v1

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lzxb;->d()Ly83;

    move-result-object p1

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->w()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_d

    iget-object v1, p1, Lntd;->i0:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v5, 0x33

    aget-object v2, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0, v0}, Lzxb;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lzxb;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Let;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

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

    check-cast v1, Ltxb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltxb;

    const/4 v4, 0x0

    iget v1, v1, Ltxb;->b:I

    invoke-direct {v3, v4, v1}, Ltxb;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lzxb;->c()Lxxb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls0a;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ls0a;-><init>(I)V

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

    check-cast v3, Ltxb;

    invoke-virtual {v1, v4, v5}, Ls0a;->a(J)Z

    invoke-virtual {v0, v4, v5, v3}, Lxxb;->I(JLtxb;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lxxb;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lvxb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Le04;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Le04;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lzxb;->a:Lpw0;

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lzxb;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzxb;->f()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.class public final Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmje;


# static fields
.field public static final synthetic v0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Ltw0;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lbwf;

.field public final s0:Ljve;

.field public final t0:Lt9f;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "presencesJob"

    const-string v2, "getPresencesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh8c;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh8c;->v0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Ltw0;Lk18;Lk18;Llzf;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh8c;->a:Ltw0;

    iput-object p1, p0, Lh8c;->b:Lk18;

    iput-object p2, p0, Lh8c;->c:Lk18;

    iput-object p3, p0, Lh8c;->d:Lk18;

    iput-object p8, p0, Lh8c;->o:Lbwf;

    iput-object p5, p0, Lh8c;->X:Lk18;

    iput-object p6, p0, Lh8c;->Y:Lk18;

    check-cast p7, Lq2b;

    invoke-virtual {p7}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh8c;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lh8c;->s0:Ljve;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lh8c;->t0:Lt9f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh8c;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JZLb8c;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lh8c;->c()Lf8c;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lf8c;->a(J)Lb8c;

    move-result-object p4

    :cond_0
    iget p1, p4, Lb8c;->b:I

    iget-object p2, p0, Lh8c;->c:Lk18;

    const-wide/16 v0, 0x3e8

    if-eqz p3, :cond_4

    iget p3, p4, Lb8c;->a:I

    const/16 p4, 0x32

    if-ne p3, p4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p4, 0x28

    if-ne p3, p4, :cond_2

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7b;

    iget-object p1, p1, Lf7b;->a:Landroid/content/Context;

    sget p2, Lc5d;->tt_contact_status_online:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Ll7g;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-virtual {p1}, La93;->k()Lyeb;

    move-result-object p1

    new-instance v0, Ldga;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldga;-><init>(I)V

    invoke-direct {p4, p1, v0}, Ll7g;-><init>(Lyeb;Lem6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_2
    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7b;

    int-to-long p3, p1

    mul-long/2addr p3, v0

    iget-object p1, p2, Lf7b;->c:Lpe8;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lml6;->e(JJ)Ly21;

    move-result-object p3

    iget-object p2, p2, Lf7b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lw4e;->u()Ljava/util/Locale;

    move-result-object p1

    sget-object p4, Ll6g;->b:[Ljava/lang/String;

    iget p4, p3, Ly21;->b:I

    iget-wide v0, p3, Ly21;->c:J

    invoke-static {p4}, Laz1;->v(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lc5d;->presence_unknown_date:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x8

    invoke-static {p4, p3}, Laz1;->c(II)Z

    move-result p3

    invoke-static {p1, v0, v1, p3}, Lml6;->g(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p3, Lc5d;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lc5d;->tt_dates_months_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lc5d;->tt_dates_weeks_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lc5d;->tt_dates_days_last_seen:I

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

    sget p1, Lc5d;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p3, Lc5d;->tt_dates_yesterday_at:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, v1, p1}, Lml6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lc5d;->tt_dates_hours_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lc5d;->tt_dates_minutes_last_seen:I

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lc5d;->tt_dates_right_now:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7b;

    int-to-long p3, p1

    mul-long/2addr p3, v0

    iget-object p1, p2, Lf7b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p3, p4, p2}, Lmf4;->i(JLjava/util/TimeZone;)Lmf4;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p3}, Lmf4;->n(Ljava/util/TimeZone;)Lmf4;

    move-result-object p3

    invoke-virtual {p3}, Lmf4;->m()Lmf4;

    move-result-object p3

    const/4 p4, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmf4;->p(Ljava/lang/Integer;)Lmf4;

    move-result-object p3

    invoke-virtual {p2}, Lmf4;->m()Lmf4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmf4;->g(Lmf4;)I

    move-result p2

    if-ltz p2, :cond_5

    sget p2, Lc5d;->noncontact_presence:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget p2, Lc5d;->presence_unknown_date:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public final b(Lku3;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lku3;->d()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lh8c;->a(JZLb8c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf8c;
    .locals 1

    iget-object v0, p0, Lh8c;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lh8c;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh8c;->f()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()Lqt7;
    .locals 2

    sget-object v0, Lh8c;->v0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh8c;->t0:Lt9f;

    invoke-virtual {v1, p0, v0}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    return-object v0
.end method

.method public final f()V
    .locals 8

    const-string v0, "PresenceController"

    const-string v1, "moveOnlineToLastSeen"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    iget-object v2, p0, Lh8c;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0}, Lh8c;->c()Lf8c;

    move-result-object v3

    invoke-virtual {v3}, Lf8c;->d()Lus;

    move-result-object v3

    invoke-virtual {v3}, Lus;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lps;

    invoke-virtual {v3}, Lps;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

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

    check-cast v4, Lb8c;

    iget v4, v4, Lb8c;->a:I

    if-eqz v4, :cond_0

    const/16 v7, 0x32

    if-ne v4, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lb8c;

    invoke-direct {v5, v1, v2}, Lb8c;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lh8c;->g(JLjava/util/Map;)V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 5

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "onContactPresence, presence.count() = "

    invoke-static {v2, v3}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PresenceController"

    invoke-virtual {v0, v1, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lh8c;->i(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    iget-object p3, p0, Lh8c;->d:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb3;

    check-cast p3, Lw4e;

    invoke-virtual {p3}, Lw4e;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p3, Lw4e;->k0:Lfde;

    sget-object v1, Lw4e;->m0:[Lyy7;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(Lkka;)V
    .locals 10

    invoke-virtual {p0}, Lh8c;->c()Lf8c;

    move-result-object v0

    iget-object v0, v0, Lf8c;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lf9a;

    invoke-interface {v3}, Lf9a;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lh8c;->e()Lqt7;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lh8c;->e()Lqt7;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lqt7;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lh8c;->Z:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Li84;->b:Li84;

    new-instance v9, Lg8c;

    invoke-direct {v9, p0, v0, v1, v7}, Lg8c;-><init>(Lh8c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v8, v9, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p0, Lh8c;->t0:Lt9f;

    sget-object v5, Lh8c;->v0:[Lyy7;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lh8c;->e()Lqt7;

    move-result-object v0

    const-string v1, "PresenceController"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh8c;->e()Lqt7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqt7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v0, "onNotifPresence: post to subject"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh8c;->s0:Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {v0, v2, v1, v5, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Lus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkka;

    iget-wide v5, v1, Lkka;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v1, Lkka;->d:Lc8c;

    invoke-static {v5}, Lpo8;->j(Lc8c;)Lb8c;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lkka;->o:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    move-wide v3, v1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lh8c;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->w()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_d

    iget-object v1, p1, Lw4e;->k0:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v5, 0x36

    aget-object v2, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0, v0}, Lh8c;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lh8c;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lus;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

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

    check-cast v1, Lb8c;

    iget v4, v1, Lb8c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x32

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lb8c;

    iget v1, v1, Lb8c;->b:I

    invoke-direct {v3, v4, v1}, Lb8c;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lh8c;->c()Lf8c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln8a;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ln8a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

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

    check-cast v3, Lb8c;

    invoke-virtual {v1, v4, v5}, Ln8a;->a(J)Z

    invoke-virtual {v0, v4, v5, v3}, Lf8c;->f(JLb8c;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lf8c;->c:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ld8c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lt24;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lt24;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lh8c;->a:Ltw0;

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

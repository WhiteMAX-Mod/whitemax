.class public final Lws2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr4;

.field public final b:Lgr4;

.field public final c:Lgr4;

.field public final d:Lgr4;

.field public final e:Lgr4;

.field public final f:Lgr4;

.field public final g:Lgr4;

.field public final h:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->a:Lgr4;

    iput-object p2, p0, Lws2;->b:Lgr4;

    iput-object p3, p0, Lws2;->c:Lgr4;

    iput-object p4, p0, Lws2;->d:Lgr4;

    iput-object p5, p0, Lws2;->e:Lgr4;

    iput-object p8, p0, Lws2;->f:Lgr4;

    iput-object p6, p0, Lws2;->g:Lgr4;

    iput-object p7, p0, Lws2;->h:Lgr4;

    return-void
.end method


# virtual methods
.method public final a(Ls72;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p1}, Ls72;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget p1, Ld1d;->e3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lws2;->f:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    invoke-virtual {p1, v0}, Ls72;->X(Lrj5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget p1, Ld1d;->J:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ls72;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lws2;->d:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahb;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm3;

    invoke-virtual {p0, p1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ls72;->I()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Ls72;->b:Lvb2;

    invoke-virtual {v0}, Lvb2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ls72;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ls72;->b:Lvb2;

    invoke-virtual {v0}, Lvb2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget p1, Ljcc;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p1, p1, Ls72;->b:Lvb2;

    invoke-virtual {p1}, Lvb2;->c()I

    move-result p1

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget v0, Lj9c;->tt_chat_subtitle_count:I

    invoke-static {v0, p1, p0}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p1, Ls72;->b:Lvb2;

    invoke-virtual {v0}, Lvb2;->c()I

    move-result v0

    iget-object v2, p0, Lws2;->a:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    invoke-virtual {v2}, Lek3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ls72;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Ls72;->b:Lvb2;

    iget-object v2, v2, Lvb2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Ls72;->b:Lvb2;

    invoke-virtual {v3}, Lvb2;->c()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {p1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lws2;->c:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygb;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ltm3;

    invoke-virtual {v5}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lygb;->H(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    add-int/2addr p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget v2, Ljcc;->tt_of:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ljcc;->tt_contact_status_online:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget p1, Lj9c;->tt_chat_subtitle_count:I

    invoke-static {p1, v0, p0}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p1, p1, Ls72;->b:Lvb2;

    invoke-virtual {p1}, Lvb2;->c()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    return-object p0

    :cond_b
    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget v0, Lj9c;->tt_channel_subtitle_count:I

    invoke-static {v0, p1, p0}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Ls72;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->J:Lpb2;

    iget-boolean v1, v0, Lpb2;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Ls72;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Ls72;->E()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ltm3;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_e
    iget-object v0, v0, Lpb2;->e:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-object p1, p1, Lvb2;->J:Lpb2;

    iget-object p1, p1, Lpb2;->e:Ljava/lang/String;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    sget v0, Ljcc;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Ls72;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Ls72;->b:Lvb2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lvb2;->J:Lpb2;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lpb2;->g:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lpb2;->e:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-object p1, p1, Lvb2;->J:Lpb2;

    iget-object p1, p1, Lpb2;->e:Ljava/lang/String;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Ljcc;->tt_chat_group_name_subtitle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    sget p1, Ljcc;->tt_chat_group_subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    iget-object p0, p0, Lws2;->b:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    sget p1, Ljcc;->tt_chat_group_name_subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    sget p1, Ljcc;->tt_chat_group_subtitle:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3
.end method

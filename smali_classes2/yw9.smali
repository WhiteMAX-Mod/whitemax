.class public final Lyw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw9;


# static fields
.field public static final synthetic o:[Lyy7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public i:Ljava/lang/Integer;

.field public final j:Lnxg;

.field public final k:Ltcf;

.field public final l:Lt9f;

.field public final m:Ln9a;

.field public final n:Lm8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyw9;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyw9;->o:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll4e;Llzf;Lnxg;Lqi8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw9;->a:Landroid/content/Context;

    iput-object p2, p0, Lyw9;->b:Lk18;

    iput-object p3, p0, Lyw9;->c:Lk18;

    iput-object p4, p0, Lyw9;->d:Lk18;

    iput-object p5, p0, Lyw9;->e:Lk18;

    iput-object p6, p0, Lyw9;->f:Lk18;

    iput-object p8, p0, Lyw9;->g:Lk18;

    iput-object p9, p0, Lyw9;->h:Lk18;

    iput-object p12, p0, Lyw9;->j:Lnxg;

    sget p2, Lc5d;->tt_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lltb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lltb;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p2, Lltb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lltb;->c:Ljava/lang/String;

    iput-object p1, p2, Lltb;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lltb;->e:Z

    iput-boolean p3, p2, Lltb;->f:Z

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lyw9;->k:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lyw9;->l:Lt9f;

    sget-object p2, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Ln9a;

    invoke-direct {p2}, Ln9a;-><init>()V

    iput-object p2, p0, Lyw9;->m:Ln9a;

    new-instance p2, Lm8a;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lm8a;-><init>(I)V

    iput-object p2, p0, Lyw9;->n:Lm8a;

    iget-object p2, p10, Ll4e;->a:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb3;

    check-cast p2, Lw4e;

    invoke-virtual {p2}, Lw4e;->t()Lm36;

    move-result-object p2

    invoke-static {p2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p2

    invoke-static {p2}, Lgw0;->d(Lx26;)Lo42;

    move-result-object p2

    new-instance p3, Ld53;

    const/16 p5, 0x18

    invoke-direct {p3, p2, p5}, Ld53;-><init>(Lx26;I)V

    new-instance p2, Lz41;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p0, p10, p5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p6, Lnw9;

    move-object p8, p11

    const/4 p11, 0x0

    move-object p10, p4

    move-object p9, p7

    move-object p7, p0

    invoke-direct/range {p6 .. p11}, Lnw9;-><init>(Lyw9;Llzf;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p6, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    sget-object p2, Lbia;->a:Lbia;

    invoke-static {p12, p2}, Ld7j;->i(Lf84;Lv74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    invoke-static {p3, p2}, Lzs0;->e(Lx26;Lf84;)Lx9f;

    new-instance p2, Lsi8;

    new-instance p3, Ld46;

    invoke-direct {p3, p13, p0, p1, p4}, Ld46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p2, p12, p13, p3}, Lsi8;-><init>(Lnxg;Lqi8;Lem6;)V

    return-void
.end method

.method public static final a(Lyw9;JLq44;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p3, Lpw9;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpw9;

    iget v2, v1, Lpw9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpw9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpw9;

    invoke-direct {v1, p0, p3}, Lpw9;-><init>(Lyw9;Lq44;)V

    :goto_0
    iget-object p3, v1, Lpw9;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lpw9;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 p0, 0x2

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lpw9;->o:J

    iget-object p0, v1, Lpw9;->d:Lyw9;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    if-nez p3, :cond_4

    sget-object p0, Lzw9;->a:Ljava/lang/String;

    const-string p1, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {p0, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object p3, Lzw9;->a:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lyw9;->m:Ln9a;

    invoke-virtual {v6}, Ln9a;->d()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cancelServerChatId #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " locked="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, p3, v6, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lyw9;->h()Lq7b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v3, 0x20

    shr-long v5, p1, v3

    long-to-int v3, v5

    add-int/2addr p3, v3

    invoke-virtual {p0}, Lyw9;->i()Lx7b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lx7b;->a(I)V

    iget-object p3, p0, Lyw9;->c:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldt2;

    iput-object p0, v1, Lpw9;->d:Lyw9;

    iput-wide p1, v1, Lpw9;->o:J

    iput v4, v1, Lpw9;->Z:I

    invoke-virtual {p3, p1, p2, v1}, Ldt2;->c(JLq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    iget-object p0, p0, Lyw9;->n:Lm8a;

    invoke-virtual {p0, p1, p2}, Lm8a;->g(J)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lyw9;Loma;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Luw9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luw9;

    iget v4, v3, Luw9;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luw9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Luw9;

    invoke-direct {v3, v0, v2}, Luw9;-><init>(Lyw9;Lq44;)V

    :goto_0
    iget-object v2, v3, Luw9;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Luw9;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Luw9;->o:Loma;

    iget-object v1, v3, Luw9;->d:Lyw9;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v2, Lzw9;->a:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v5, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Luw9;->d:Lyw9;

    iput-object v1, v3, Luw9;->o:Loma;

    iput v8, v3, Luw9;->Z:I

    invoke-virtual {v0, v1, v3}, Lyw9;->l(Loma;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loma;->a:Ljava/util/Map;

    iget v5, v1, Loma;->d:I

    iget v9, v1, Loma;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Lzw9;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Loma;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx7b;->a(I)V

    sget-object v2, Lzw9;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_c

    iget-object v10, v0, Lyw9;->i:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v10

    invoke-virtual {v0}, Lyw9;->h()Lq7b;

    move-result-object v12

    invoke-virtual {v12}, Lq7b;->e()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Lx7b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :try_start_0
    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v13, v12, :cond_b

    sget-object v1, Lzw9;->a:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx7b;->a(I)V

    sget-object v1, Lzw9;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Lzw9;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lue3;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps2;

    iget-object v5, v5, Lps2;->e:Lqs2;

    sget-object v11, Lqs2;->a:Lqs2;

    if-ne v5, v11, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Lyw9;->f(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v5

    invoke-virtual {v0}, Lyw9;->h()Lq7b;

    move-result-object v11

    invoke-virtual {v11}, Lq7b;->e()I

    move-result v11

    iget-object v12, v5, Lx7b;->i:Landroid/app/NotificationManager;

    if-nez v12, :cond_10

    iget-object v12, v5, Lx7b;->a:Landroid/content/Context;

    const-string v13, "notification"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    iput-object v12, v5, Lx7b;->i:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Lx7b;->c()V

    :cond_10
    iget-object v5, v5, Lx7b;->i:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    array-length v12, v5

    move v13, v10

    :goto_5
    if-ge v13, v12, :cond_12

    aget-object v14, v5, v13

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v15

    if-ne v15, v11, :cond_11

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    move-object v5, v6

    :goto_6
    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v11, v0, Lyw9;->a:Landroid/content/Context;

    sget v12, Lx1d;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Ll6g;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Lyw9;->g(Ljava/lang/String;)Lnla;

    move-result-object v13

    new-instance v5, Llla;

    invoke-direct {v5, v8}, Llla;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Llla;->f:Ljava/lang/Object;

    invoke-static {v11}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v5, Lbma;->d:Ljava/lang/Object;

    iput-boolean v8, v5, Lbma;->a:Z

    invoke-virtual {v13, v5}, Lnla;->i(Lbma;)V

    iget-object v5, v1, Loma;->e:Ljava/lang/String;

    iput-object v5, v13, Lnla;->r:Ljava/lang/String;

    iput-boolean v8, v13, Lnla;->s:Z

    iput v8, v13, Lnla;->A:I

    const/16 v5, 0x10

    invoke-virtual {v13, v5, v10}, Lnla;->f(IZ)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    move-object v5, v6

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    move-object v10, v5

    check-cast v10, Lps2;

    iget-wide v10, v10, Lps2;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lps2;

    iget-wide v14, v14, Lps2;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Lps2;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Lps2;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Lnla;->t:Ljava/lang/String;

    iput v7, v13, Lnla;->C:I

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v12

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lx7b;->f(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v2

    iget-object v2, v2, Lx7b;->a:Landroid/content/Context;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->v0:I

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Loma;->d:I

    const-string v17, "MESS_GROUP_NOTIF"

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lx7b;->k(Lnla;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyw9;->i:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, Luw9;->d:Lyw9;

    iput-object v6, v3, Luw9;->o:Loma;

    iput v7, v3, Luw9;->Z:I

    invoke-virtual {v0, v3}, Lyw9;->m(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method

.method public static c(Lgl9;)Lltb;
    .locals 5

    iget-object v0, p0, Lgl9;->f:Ljava/lang/String;

    iget-wide v1, p0, Lgl9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lgl9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgl9;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Lltb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lltb;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Lltb;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Lltb;->c:Ljava/lang/String;

    iput-object v1, v3, Lltb;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lltb;->e:Z

    iput-boolean p0, v3, Lltb;->f:Z

    return-object v3
.end method


# virtual methods
.method public final d(Lq44;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzw9;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lyw9;->m:Ln9a;

    invoke-virtual {v4}, Ln9a;->d()Z

    move-result v4

    const-string v5, "cancelAll, locked="

    invoke-static {v5, v4}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyw9;->m:Ln9a;

    new-instance v1, Low9;

    invoke-direct {v1, p0, v2}, Low9;-><init>(Lyw9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v1, p1}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e(Ln8a;Lkg4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-virtual {p1}, Ln8a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzw9;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lyw9;->m:Ln9a;

    invoke-virtual {v5}, Ln9a;->d()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelServerChatIds: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", locked="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lyw9;->m:Ln9a;

    new-instance v2, Lqw9;

    invoke-direct {v2, p0, p1, v3}, Lqw9;-><init>(Lyw9;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v2, p2}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyw9;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-virtual {v0}, Ltih;->d()Z

    move-result v0

    iget-object v1, p0, Lyw9;->f:Lk18;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyka;

    iget-object v0, p1, Lyka;->c:Llk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lyka;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyka;->e()Lxka;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyka;->f(Lxka;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyka;

    iget-object v0, p1, Lyka;->c:Llk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lyka;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lyka;->d()Lxka;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyka;->f(Lxka;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyka;

    iget-object v0, p1, Lyka;->c:Llk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lyka;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lyka;->c()Lxka;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyka;->f(Lxka;)V

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lnla;
    .locals 2

    iget-object v0, p0, Lyw9;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lnla;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnla;

    invoke-direct {v1, v0, p1}, Lnla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lyw9;->h()Lq7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnxc;->ic_notification:I

    iget-object v1, p1, Lnla;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lyw9;->h()Lq7b;

    move-result-object v0

    invoke-virtual {v0}, Lq7b;->d()I

    move-result v0

    iput v0, p1, Lnla;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lnla;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lnla;->f(IZ)V

    return-object p1
.end method

.method public final h()Lq7b;
    .locals 1

    iget-object v0, p0, Lyw9;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7b;

    return-object v0
.end method

.method public final i()Lx7b;
    .locals 1

    iget-object v0, p0, Lyw9;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7b;

    return-object v0
.end method

.method public final j(Lkg4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzw9;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lyw9;->m:Ln9a;

    invoke-virtual {v4}, Ln9a;->d()Z

    move-result v4

    const-string v5, "notifyAllChats locked="

    invoke-static {v5, v4}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyw9;->m:Ln9a;

    new-instance v1, Lsw9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lsw9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0, v1, p1}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final k(Ln8a;Lq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lzw9;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lyw9;->m:Ln9a;

    invoke-virtual {v5}, Ln9a;->d()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifyServerChatIds "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " locked="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln8a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyw9;->m:Ln9a;

    new-instance v2, Ltw9;

    invoke-direct {v2, p0, p1, v3}, Ltw9;-><init>(Lyw9;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v2, p2}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Loma;Lq44;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lqs2;->a:Lqs2;

    sget-object v4, Llg8;->c:Llg8;

    sget-object v5, Lg84;->a:Lg84;

    instance-of v6, v2, Lvw9;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lvw9;

    iget v7, v6, Lvw9;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lvw9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lvw9;

    invoke-direct {v6, v0, v2}, Lvw9;-><init>(Lyw9;Lq44;)V

    :goto_0
    iget-object v2, v6, Lvw9;->Z:Ljava/lang/Object;

    iget v7, v6, Lvw9;->t0:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget v1, v6, Lvw9;->Y:I

    iget v3, v6, Lvw9;->X:I

    iget v4, v6, Lvw9;->o:I

    iget-object v5, v6, Lvw9;->d:Lyw9;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v0

    move v0, v8

    move v8, v9

    goto/16 :goto_3c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Loma;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lzw9;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x14

    const/16 v10, 0x19

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v11, v1, Loma;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    new-instance v12, Lvs6;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lvs6;-><init>(I)V

    invoke-static {v11, v12}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lm8a;

    invoke-direct {v12, v7}, Lm8a;-><init>(I)V

    invoke-virtual {v0}, Lyw9;->i()Lx7b;

    move-result-object v13

    invoke-virtual {v0}, Lyw9;->h()Lq7b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "CHAT_NOTIF"

    invoke-virtual {v13, v14}, Lx7b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const-string v15, "oneme.messages.chat."

    const-string v8, ""

    const-string v9, "oneme.messages"

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_4

    sget-object v13, Lzj8;->a:Lm8a;

    :goto_1
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    goto/16 :goto_8

    :cond_4
    new-instance v14, Lm8a;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v14, v10}, Lm8a;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v13, :cond_6

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    sget-object v20, Lzw9;->a:Ljava/lang/String;

    invoke-static {v10, v15, v8}, Ldnf;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v22, Lyxg;->a:[B

    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v5

    move-wide/from16 v62, v22

    move-object/from16 v22, v6

    move-wide/from16 v5, v62

    goto :goto_4

    :catch_0
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, v17

    :goto_4
    cmp-long v23, v5, v17

    if-eqz v23, :cond_b

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v10

    if-eqz v10, :cond_b

    move-object/from16 v23, v11

    array-length v11, v10

    if-nez v11, :cond_8

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v6}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v11, Ln8a;

    move-object/from16 v24, v13

    array-length v13, v10

    invoke-direct {v11, v13}, Ln8a;-><init>(I)V

    invoke-virtual {v14, v5, v6, v11}, Lm8a;->h(JLjava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v24, v13

    :goto_5
    check-cast v11, Ln8a;

    array-length v5, v10

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    move v13, v5

    move/from16 v25, v6

    aget-wide v5, v10, v25

    invoke-virtual {v11, v5, v6}, Ln8a;->e(J)I

    move-result v26

    move-wide/from16 v27, v5

    iget-object v5, v11, Ln8a;->b:[J

    aput-wide v27, v5, v26

    add-int/lit8 v6, v25, 0x1

    move v5, v13

    goto :goto_6

    :cond_a
    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    goto :goto_3

    :cond_b
    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :goto_7
    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    :cond_c
    move-object v13, v14

    goto/16 :goto_1

    :goto_8
    sget-object v5, Lzw9;->a:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    const/16 v19, 0x7

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/16 v21, 0x2

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v6, v4}, Ll6b;->b(Llg8;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v13, Lm8a;->b:[J

    const/16 v25, 0x1f

    iget-object v11, v13, Lm8a;->c:[Ljava/lang/Object;

    move-object/from16 v26, v11

    iget-object v11, v13, Lm8a;->a:[J

    move-object/from16 v27, v14

    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v30, v2

    if-ltz v14, :cond_14

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const/16 v29, 0x0

    :goto_9
    aget-wide v1, v28, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    not-long v12, v1

    shl-long v12, v12, v19

    and-long/2addr v12, v1

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v33

    cmp-long v12, v12, v33

    if-eqz v12, :cond_13

    sub-int v12, v11, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v33, v1

    move/from16 v2, v29

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v12, :cond_12

    const-wide/16 v35, 0xff

    and-long v35, v33, v35

    const-wide/16 v37, 0x80

    cmp-long v29, v35, v37

    if-gez v29, :cond_11

    shl-int/lit8 v29, v11, 0x3

    add-int v29, v29, v1

    move/from16 v36, v13

    move/from16 v35, v14

    aget-wide v13, v27, v29

    aget-object v29, v26, v29

    move/from16 v37, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_f

    const-string v1, "..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_10

    const-string v1, ", "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_10
    move-object/from16 v1, v29

    check-cast v1, Ln8a;

    move/from16 v29, v2

    move/from16 v2, v25

    invoke-static {v1, v2}, Ln8a;->k(Ln8a;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":["

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v29, 0x1

    goto :goto_b

    :cond_11
    move/from16 v37, v1

    move/from16 v29, v2

    move/from16 v36, v13

    move/from16 v35, v14

    :goto_b
    shr-long v33, v33, v36

    add-int/lit8 v1, v37, 0x1

    move/from16 v14, v35

    move/from16 v13, v36

    const/16 v25, 0x1f

    goto :goto_a

    :cond_12
    move/from16 v29, v2

    move v1, v13

    move/from16 v35, v14

    if-ne v12, v1, :cond_15

    move/from16 v14, v35

    :cond_13
    if-eq v11, v14, :cond_15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    const/16 v25, 0x1f

    goto/16 :goto_9

    :cond_14
    move-object/from16 v31, v12

    move-object/from16 v32, v13

    :cond_15
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v5, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps2;

    iget-object v8, v6, Lps2;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_53

    invoke-virtual {v0}, Lyw9;->h()Lq7b;

    move-result-object v10

    iget-wide v11, v6, Lps2;->c:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v10, v11

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    add-int v37, v10, v11

    if-ge v5, v7, :cond_52

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_16

    invoke-static {v11, v8}, Lue3;->Z(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_f
    move v12, v13

    goto :goto_10

    :cond_16
    move-object v10, v8

    goto :goto_f

    :goto_10
    iget-wide v13, v6, Lps2;->c:J

    move/from16 v23, v12

    move-object/from16 v12, v32

    invoke-virtual {v12, v13, v14}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln8a;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ln8a;->i()Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    move-object/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v39, v12

    goto/16 :goto_13

    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v1

    move-object v1, v11

    check-cast v1, Lgl9;

    move/from16 v28, v7

    move-object/from16 v29, v8

    iget-wide v7, v1, Lgl9;->e:J

    invoke-virtual {v13, v7, v8}, Ln8a;->d(J)Z

    move-result v7

    const-string v8, "notif for #"

    if-eqz v7, :cond_19

    sget-object v7, Lzw9;->a:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-wide v10, v1, Lgl9;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " already shown"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v39, v12

    move-object/from16 v33, v13

    goto :goto_12

    :cond_19
    move-object/from16 v32, v10

    iget-object v7, v0, Lyw9;->n:Lm8a;

    move-object/from16 v39, v12

    move-object/from16 v33, v13

    iget-wide v12, v1, Lgl9;->c:J

    invoke-virtual {v7, v12, v13}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8a;

    if-eqz v7, :cond_1a

    iget-wide v12, v1, Lgl9;->e:J

    invoke-virtual {v7, v12, v13}, Ln8a;->d(J)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lzw9;->a:Ljava/lang/String;

    iget-wide v10, v1, Lgl9;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " in activeMessages property"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v1, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v10, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v39

    const/16 v11, 0xa

    goto :goto_11

    :cond_1a
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v39, v12

    move-object v10, v14

    :goto_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v27

    move/from16 v7, v28

    move-object/from16 v32, v39

    goto/16 :goto_e

    :cond_1c
    new-instance v1, Lat;

    move/from16 v2, v21

    invoke-direct {v1, v2, v10}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwm7;

    const/16 v7, 0x18

    invoke-direct {v2, v7}, Lwm7;-><init>(I)V

    invoke-static {v1, v2}, Llee;->k(Lzde;Lem6;)Loz5;

    move-result-object v1

    new-instance v2, Lwm7;

    const/16 v7, 0x19

    invoke-direct {v2, v7}, Lwm7;-><init>(I)V

    invoke-static {v1, v2}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v1

    new-instance v2, Lnz5;

    invoke-direct {v2, v1}, Lnz5;-><init>(Loz5;)V

    :goto_14
    invoke-virtual {v2}, Lnz5;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpma;

    iget-object v7, v0, Lyw9;->g:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6b;

    iget-object v1, v1, Lpma;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v8}, Lu6b;->g(Ljava/lang/String;Z)V

    goto :goto_14

    :cond_1d
    sget-object v1, Lzw9;->a:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1f

    :cond_1e
    move-object v14, v10

    goto :goto_15

    :cond_1f
    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v44, Lq8;->d:Lq8;

    const/16 v45, 0x1f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v10

    invoke-static/range {v40 .. v45}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v40

    const-string v8, "messagesToShow="

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v1, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl9;

    iget-object v7, v0, Lyw9;->n:Lm8a;

    iget-wide v10, v2, Lgl9;->c:J

    invoke-virtual {v7, v10, v11}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    new-instance v8, Ln8a;

    const/16 v12, 0x19

    invoke-direct {v8, v12}, Ln8a;-><init>(I)V

    invoke-virtual {v7, v10, v11, v8}, Lm8a;->h(JLjava/lang/Object;)V

    :cond_20
    check-cast v8, Ln8a;

    iget-wide v10, v2, Lgl9;->e:J

    invoke-virtual {v8, v10, v11}, Ln8a;->a(J)Z

    goto :goto_16

    :cond_21
    if-nez v5, :cond_22

    iget-boolean v1, v6, Lps2;->j:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    invoke-static/range {v29 .. v29}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl9;

    iget-wide v7, v2, Lgl9;->i:J

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v48, v3

    move-object/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v46, v31

    move-object/from16 v31, v14

    goto/16 :goto_2c

    :cond_23
    iget-object v2, v6, Lps2;->d:Ljava/lang/String;

    iget-object v10, v6, Lps2;->f:Ljava/util/List;

    iget-boolean v11, v6, Lps2;->k:Z

    iget-wide v12, v6, Lps2;->m:J

    move/from16 v29, v1

    iget-object v1, v6, Lps2;->e:Lqs2;

    move-wide/from16 v32, v7

    iget-wide v7, v6, Lps2;->c:J

    move-object/from16 v34, v2

    if-ne v1, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v2}, Lyw9;->f(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v4

    sget-object v4, Lzw9;->a:Ljava/lang/String;

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v10

    move/from16 v36, v11

    const-string v11, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v11, v10}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lyw9;->g(Ljava/lang/String;)Lnla;

    move-result-object v2

    move-object/from16 v4, p1

    iget-object v10, v4, Loma;->e:Ljava/lang/String;

    iput-object v10, v2, Lnla;->r:Ljava/lang/String;

    iget-object v10, v6, Lps2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10}, Lnla;->g(Landroid/graphics/Bitmap;)V

    iget-object v10, v2, Lnla;->F:Landroid/app/Notification;

    iput-wide v12, v10, Landroid/app/Notification;->when:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lnla;->B:Ljava/lang/String;

    const-wide v41, 0x7fffffffffffffffL

    iget-wide v10, v6, Lps2;->m:J

    sub-long v10, v41, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lnla;->t:Ljava/lang/String;

    if-eqz v36, :cond_31

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v0, Lyw9;->k:Ltcf;

    invoke-virtual {v11}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lltb;

    new-instance v4, Lama;

    invoke-direct {v4, v11}, Lama;-><init>(Lltb;)V

    if-ne v1, v3, :cond_25

    move-object/from16 v34, v11

    goto :goto_19

    :cond_25
    move-object/from16 v34, v11

    sget-object v11, Lqs2;->d:Lqs2;

    if-ne v1, v11, :cond_26

    goto :goto_19

    :cond_26
    iget-object v1, v6, Lps2;->d:Ljava/lang/String;

    iput-object v1, v4, Lama;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v4, Lama;->i:Ljava/lang/Boolean;

    :goto_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v38, 0x0

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    add-int/lit8 v42, v38, 0x1

    if-ltz v38, :cond_2e

    move-object/from16 v43, v11

    move-object/from16 v11, v41

    check-cast v11, Lgl9;

    move/from16 v41, v5

    iget-boolean v5, v11, Lgl9;->n:Z

    move/from16 v44, v5

    iget-object v5, v11, Lgl9;->l:Lpma;

    if-eqz v44, :cond_27

    move-object/from16 v44, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v44

    move-object/from16 v48, v3

    move-wide/from16 v44, v12

    move-object/from16 v3, v34

    goto :goto_1d

    :cond_27
    move-wide/from16 v44, v12

    iget-wide v12, v11, Lgl9;->g:J

    move-wide/from16 v46, v12

    iget-object v12, v11, Lgl9;->h:Landroid/graphics/Bitmap;

    cmp-long v13, v46, v17

    if-eqz v13, :cond_28

    move-wide/from16 v62, v46

    move-object/from16 v46, v12

    move-wide/from16 v12, v62

    :goto_1b
    move-object/from16 v62, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v62

    goto :goto_1c

    :cond_28
    move-object/from16 v46, v12

    iget-wide v12, v11, Lgl9;->c:J

    goto :goto_1b

    :goto_1c
    invoke-virtual {v14, v12, v13}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v48, v3

    if-nez v47, :cond_29

    invoke-static {v11}, Lyw9;->c(Lgl9;)Lltb;

    move-result-object v3

    invoke-virtual {v14, v12, v13, v3}, Lm8a;->h(JLjava/lang/Object;)V

    move-object/from16 v47, v3

    :cond_29
    move-object/from16 v3, v47

    check-cast v3, Lltb;

    iget-object v0, v3, Lltb;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_2a

    if-eqz v46, :cond_2a

    invoke-virtual {v3}, Lltb;->a()Lsk;

    move-result-object v0

    invoke-static/range {v46 .. v46}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, v0, Lsk;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lsk;->a()Lltb;

    move-result-object v3

    invoke-virtual {v14, v12, v13, v3}, Lm8a;->f(JLjava/lang/Object;)V

    :cond_2a
    iget-object v0, v3, Lltb;->a:Ljava/lang/CharSequence;

    move-object/from16 v46, v3

    iget-object v3, v11, Lgl9;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v11}, Lyw9;->c(Lgl9;)Lltb;

    move-result-object v3

    invoke-virtual {v14, v12, v13, v3}, Lm8a;->f(JLjava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v3, v46

    :goto_1d
    iget-object v0, v11, Lgl9;->j:Llm9;

    iget-object v0, v0, Llm9;->c:Ljava/lang/String;

    new-instance v12, Lzla;

    move-object/from16 v46, v14

    iget-wide v13, v11, Lgl9;->i:J

    invoke-direct {v12, v0, v13, v14, v3}, Lzla;-><init>(Ljava/lang/CharSequence;JLltb;)V

    if-eqz v5, :cond_2c

    iget-object v0, v5, Lpma;->c:Landroid/net/Uri;

    sget-object v3, Lzw9;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "setData image/*/"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "image/*"

    iput-object v3, v12, Lzla;->e:Ljava/lang/String;

    iput-object v0, v12, Lzla;->f:Landroid/net/Uri;

    :cond_2c
    iget-object v0, v4, Lama;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v12, 0x19

    if-le v3, v12, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2d
    iget-wide v13, v11, Lgl9;->e:J

    aput-wide v13, v1, v38

    move-object/from16 v0, p0

    move-object/from16 v14, v31

    move/from16 v5, v41

    move/from16 v38, v42

    move-object/from16 v11, v43

    move-wide/from16 v12, v44

    move-object/from16 v31, v46

    move-object/from16 v3, v48

    goto/16 :goto_1a

    :cond_2e
    invoke-static {}, Lve3;->p()V

    const/16 v24, 0x0

    throw v24

    :cond_2f
    move-object/from16 v48, v3

    move/from16 v41, v5

    move-wide/from16 v44, v12

    move-object/from16 v46, v31

    const/16 v12, 0x19

    move-object/from16 v31, v14

    sget-object v0, Lzw9;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v2, v4}, Lnla;->i(Lbma;)V

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v2}, Lnla;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    move-object/from16 v1, p0

    goto :goto_1e

    :cond_31
    move-object/from16 v48, v3

    move/from16 v41, v5

    move-wide/from16 v44, v12

    move-object/from16 v46, v31

    const/16 v12, 0x19

    move-object/from16 v31, v14

    iget v0, v6, Lps2;->i:I

    move-object/from16 v1, p0

    iget-object v3, v1, Lyw9;->a:Landroid/content/Context;

    sget v4, Lx1d;->tt_new_messages:I

    invoke-static {v4, v0, v3}, Ll6g;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v34 .. v34}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lnla;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lnla;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Llla;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llla;-><init>(I)V

    invoke-static {v0}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Llla;->f:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lbma;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lnla;->i(Lbma;)V

    :goto_1e
    if-nez v29, :cond_32

    const/4 v0, 0x1

    iput v0, v2, Lnla;->C:I

    :cond_32
    invoke-virtual {v1}, Lyw9;->i()Lx7b;

    move-result-object v0

    iget-object v3, v0, Lx7b;->d:Lk18;

    iget-object v4, v0, Lx7b;->g:Lk18;

    const-string v5, "extendChatNotification step 1"

    const-string v10, "x7b"

    invoke-static {v10, v5}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v6}, Lps2;->b()Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    const/16 v5, 0x1f

    goto/16 :goto_29

    :cond_34
    invoke-virtual {v6}, Lps2;->b()Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v29, v3

    move-object/from16 v34, v4

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    const/16 v5, 0x1f

    goto/16 :goto_27

    :cond_35
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve2;

    invoke-virtual {v5, v7, v8}, Lve2;->J(J)Lpb2;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lpb2;->Y()Z

    move-result v5

    goto :goto_1f

    :cond_36
    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v11, v7

    shr-long v13, v7, v23

    long-to-int v13, v13

    add-int/2addr v11, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "android.wearable.EXTENSIONS"

    if-eqz v5, :cond_37

    sget v5, Livd;->e:I

    invoke-virtual {v0, v6, v11, v5}, Lx7b;->e(Lps2;II)Lw30;

    move-result-object v5

    move-object/from16 v29, v3

    const-string v3, "flags"

    move-object/from16 v34, v4

    move/from16 v4, v19

    invoke-static {v4, v3}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v5, Lw30;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lw30;->e()Lzka;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    move-object/from16 v29, v3

    move-object/from16 v34, v4

    :goto_20
    sget v3, Livd;->a:I

    invoke-virtual {v0, v6, v11}, Lx7b;->g(Lps2;I)Lw30;

    move-result-object v3

    invoke-virtual {v3}, Lw30;->e()Lzka;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzka;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v38, v5

    invoke-virtual {v11}, Lzka;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    move-object/from16 v42, v9

    iget-object v9, v11, Lzka;->a:Landroid/os/Bundle;

    if-nez v5, :cond_38

    move-object/from16 v43, v15

    const/4 v5, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v43, v15

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lob7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    :goto_22
    iget-object v15, v11, Lzka;->i:Ljava/lang/CharSequence;

    iget-object v1, v11, Lzka;->j:Landroid/app/PendingIntent;

    invoke-static {v5, v15, v1}, Ldma;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    iget-boolean v5, v11, Lzka;->d:Z

    if-eqz v9, :cond_39

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_23

    :cond_39
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_23
    const-string v9, "android.support.allowGeneratedReplies"

    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v5}, Lema;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v5, 0x1f

    if-lt v13, v5, :cond_3a

    iget-boolean v9, v11, Lzka;->k:Z

    invoke-static {v1, v9}, Lfma;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_3a
    invoke-static {v1, v15}, Lcma;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v9, v11, Lzka;->c:[Lpkd;

    if-eqz v9, :cond_3c

    array-length v11, v9

    new-array v11, v11, [Landroid/app/RemoteInput;

    const/4 v13, 0x0

    :goto_24
    array-length v15, v9

    if-ge v13, v15, :cond_3b

    aget-object v15, v9, v13

    invoke-static {v15}, Lpkd;->a(Lpkd;)Landroid/app/RemoteInput;

    move-result-object v15

    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_3b
    array-length v9, v11

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v9, :cond_3c

    aget-object v15, v11, v13

    invoke-static {v1, v15}, Lcma;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_3c
    invoke-static {v1}, Lcma;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v5, v38

    move-object/from16 v9, v42

    move-object/from16 v15, v43

    goto/16 :goto_21

    :cond_3d
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    const/16 v5, 0x1f

    const-string v1, "actions"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_26

    :cond_3e
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    const/16 v5, 0x1f

    :goto_26
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v4, "pages"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3f
    invoke-virtual {v2}, Lnla;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_27
    if-eqz v36, :cond_42

    invoke-interface/range {v29 .. v29}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v7

    shr-long v3, v7, v23

    long-to-int v3, v3

    add-int/2addr v1, v3

    invoke-interface/range {v34 .. v34}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    invoke-virtual {v3, v7, v8}, Lve2;->J(J)Lpb2;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lpb2;->Y()Z

    move-result v3

    goto :goto_28

    :cond_40
    const/4 v3, 0x0

    :goto_28
    const-string v4, "extendChatNotification messagingEnabled = "

    invoke-static {v4, v10, v3}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_41

    sget v3, Livd;->I0:I

    invoke-virtual {v0, v6, v1, v3}, Lx7b;->e(Lps2;II)Lw30;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw30;->e()Lzka;

    move-result-object v3

    iget-object v4, v2, Lnla;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    sget v3, Livd;->a:I

    invoke-virtual {v0, v6, v1}, Lx7b;->g(Lps2;I)Lw30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw30;->e()Lzka;

    move-result-object v0

    iget-object v1, v2, Lnla;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lyw9;->i()Lx7b;

    move-result-object v0

    iget-wide v3, v6, Lps2;->a:J

    iget-object v1, v6, Lps2;->b:Ljava/lang/String;

    iget-wide v9, v6, Lps2;->c:J

    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgl9;

    iget-object v12, v12, Lgl9;->d:Ljava/lang/Long;

    if-eqz v12, :cond_43

    move-object/from16 v55, v12

    goto :goto_2a

    :cond_44
    const/16 v55, 0x0

    :goto_2a
    iget-wide v11, v6, Lps2;->l:J

    iget-object v13, v6, Lps2;->n:Ljava/lang/String;

    iget-wide v14, v6, Lps2;->o:J

    iget-object v5, v6, Lps2;->e:Lqs2;

    new-instance v49, Lpqc;

    move-object/from16 v52, v1

    move-wide/from16 v50, v3

    move-object/from16 v61, v5

    move-wide/from16 v53, v9

    move-wide/from16 v56, v11

    move-object/from16 v58, v13

    move-wide/from16 v59, v14

    invoke-direct/range {v49 .. v61}, Lpqc;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLqs2;)V

    move-object/from16 v5, v49

    move-object/from16 v1, v58

    move-wide/from16 v13, v59

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v55, :cond_45

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lul8;->c:Lul8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v4, v15, v1}, Lul8;->L0(JLjava/lang/Long;Ljava/lang/Long;)Lei4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx7b;->j(Lei4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v34, v2

    move-wide/from16 v32, v7

    goto :goto_2b

    :cond_45
    sget-object v23, Lul8;->c:Lul8;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v32, v7

    const-string v7, ":chats?id="

    const-string v8, "&type=server&push_id="

    invoke-static {v9, v10, v7, v8}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&push_type="

    invoke-static {v3, v4, v8, v1, v7}, Lhf3;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v13, v14, v1, v3, v7}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&load_mark="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lei4;

    invoke-direct {v2, v1}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lx7b;->j(Lei4;)Landroid/content/Intent;

    move-result-object v0

    :goto_2b
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lyw9;->i()Lx7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lyw9;->i()Lx7b;

    move-result-object v1

    iget-wide v2, v6, Lps2;->a:J

    iget-object v4, v6, Lps2;->b:Ljava/lang/String;

    iget-wide v7, v6, Lps2;->l:J

    iget-object v1, v1, Lx7b;->a:Landroid/content/Context;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->v0:I

    new-instance v5, Landroid/content/Intent;

    const-class v9, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v5, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v9, v32

    invoke-virtual {v5, v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v9, v44

    invoke-virtual {v5, v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v5, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lyw9;->i()Lx7b;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lyw9;->h()Lq7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v38, "CHAT_NOTIF"

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    invoke-virtual/range {v33 .. v38}, Lx7b;->k(Lnla;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    :goto_2c
    iget-object v0, v6, Lps2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_46

    iget-object v0, v6, Lps2;->f:Ljava/util/List;

    new-instance v2, Lat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Llee;->m(Lzde;I)Lzde;

    move-result-object v0

    new-instance v1, Lwm7;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwm7;-><init>(I)V

    new-instance v2, Lnhg;

    invoke-direct {v2, v0, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    move-object/from16 v0, v30

    invoke-static {v0, v2}, Laf3;->u(Ljava/util/AbstractList;Lzde;)V

    goto :goto_2d

    :cond_46
    move-object/from16 v0, v30

    :goto_2d
    iget-object v1, v6, Lps2;->e:Lqs2;

    move-object/from16 v3, v48

    if-ne v1, v3, :cond_47

    const/4 v1, 0x1

    :goto_2e
    move-object/from16 v4, p0

    goto :goto_2f

    :cond_47
    const/4 v1, 0x0

    goto :goto_2e

    :goto_2f
    invoke-virtual {v4, v1}, Lyw9;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lyw9;->i()Lx7b;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lx7b;->i(Z)Lbna;

    move-result-object v2

    iget-object v2, v2, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Lvma;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v14, v31

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl9;

    new-instance v29, Lspa;

    iget-wide v9, v5, Lgl9;->c:J

    iget-wide v11, v5, Lgl9;->e:J

    move-wide/from16 v30, v9

    iget-wide v8, v5, Lgl9;->i:J

    sget-object v36, Lx55;->t0:Lx55;

    move-wide/from16 v34, v8

    move-wide/from16 v32, v11

    invoke-direct/range {v29 .. v36}, Lspa;-><init>(JJJLx55;)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_30

    :cond_48
    move-object/from16 v14, v31

    iget-object v2, v4, Lyw9;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v5, v7, :cond_49

    :goto_31
    const/4 v8, 0x1

    goto :goto_33

    :cond_49
    iget-object v8, v2, Lyka;->d:Le3b;

    invoke-virtual {v8, v1}, Le3b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4a

    goto :goto_31

    :cond_4a
    if-ge v5, v7, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-virtual {v2}, Lyka;->j()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2, v8}, Lb5;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v2

    if-nez v2, :cond_4c

    :goto_32
    goto :goto_31

    :cond_4c
    invoke-static {v2}, Lb5;->y(Landroid/app/NotificationChannelGroup;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v8, v2, 0x1

    :goto_33
    if-nez v8, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl9;

    new-instance v29, Lspa;

    iget-wide v7, v5, Lgl9;->c:J

    iget-wide v9, v5, Lgl9;->e:J

    iget-wide v11, v5, Lgl9;->i:J

    sget-object v36, Lx55;->s0:Lx55;

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    invoke-direct/range {v29 .. v36}, Lspa;-><init>(JJJLx55;)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    iget-object v2, v4, Lyw9;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->j()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4e

    :goto_35
    const/4 v8, 0x1

    goto :goto_36

    :cond_4e
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_4f

    goto :goto_35

    :cond_4f
    const/4 v8, 0x0

    :goto_36
    if-nez v8, :cond_50

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl9;

    new-instance v29, Lspa;

    iget-wide v7, v5, Lgl9;->c:J

    iget-wide v9, v5, Lgl9;->e:J

    iget-wide v11, v5, Lgl9;->i:J

    sget-object v36, Lx55;->Z:Lx55;

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    invoke-direct/range {v29 .. v36}, Lspa;-><init>(JJJLx55;)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl9;

    new-instance v29, Ltpa;

    iget-wide v7, v5, Lgl9;->c:J

    iget-wide v9, v5, Lgl9;->e:J

    iget-wide v11, v5, Lgl9;->i:J

    iget-boolean v5, v5, Lgl9;->m:Z

    move/from16 v34, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    move-wide/from16 v35, v11

    invoke-direct/range {v29 .. v36}, Ltpa;-><init>(JJZJ)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int v5, v1, v41

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto :goto_3a

    :cond_52
    move-object/from16 v27, v1

    move-object/from16 v40, v4

    move/from16 v41, v5

    move/from16 v28, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v46, v31

    move-object/from16 v39, v32

    move-object v4, v0

    move-object/from16 v0, v30

    iget-object v1, v6, Lps2;->f:Ljava/util/List;

    new-instance v5, Lat;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwm7;

    const/16 v8, 0x17

    invoke-direct {v1, v8}, Lwm7;-><init>(I)V

    new-instance v8, Lnhg;

    invoke-direct {v8, v5, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v0, v8}, Laf3;->u(Ljava/util/AbstractList;Lzde;)V

    goto :goto_39

    :cond_53
    move-object/from16 v27, v1

    move-object/from16 v40, v4

    move/from16 v41, v5

    move/from16 v28, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move/from16 v7, v21

    move-object/from16 v46, v31

    move-object/from16 v39, v32

    move-object v4, v0

    move-object/from16 v0, v30

    sget-object v1, Lzw9;->a:Ljava/lang/String;

    const-string v5, "display messages are empty"

    invoke-static {v1, v5}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    move/from16 v5, v41

    :goto_3a
    iget-object v1, v6, Lps2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v6, Lps2;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_54
    move-object/from16 v30, v0

    move-object v0, v4

    move/from16 v21, v7

    move-object/from16 v1, v27

    move/from16 v7, v28

    move-object/from16 v32, v39

    move-object/from16 v4, v40

    move-object/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v31, v46

    const/16 v19, 0x7

    goto/16 :goto_e

    :cond_55
    move-object v4, v0

    move/from16 v41, v5

    move/from16 v28, v7

    move-object/from16 v0, v30

    iget-object v1, v4, Lyw9;->h:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    move-object/from16 v6, v22

    iput-object v4, v6, Lvw9;->d:Lyw9;

    move/from16 v3, v28

    iput v3, v6, Lvw9;->o:I

    iput v5, v6, Lvw9;->X:I

    iput v2, v6, Lvw9;->Y:I

    const/4 v8, 0x1

    iput v8, v6, Lvw9;->t0:I

    iget-object v7, v1, Lqpa;->a:Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v7

    new-instance v9, Llpa;

    const/4 v15, 0x0

    invoke-direct {v9, v1, v0, v15}, Llpa;-><init>(Lqpa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v6}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_56

    goto :goto_3b

    :cond_56
    sget-object v0, Lqqg;->a:Lqqg;

    :goto_3b
    if-ne v0, v1, :cond_57

    return-object v1

    :cond_57
    move v1, v2

    move v0, v3

    move v3, v5

    move-object v5, v4

    :goto_3c
    if-lt v3, v0, :cond_58

    iget-object v2, v5, Lyw9;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpa;

    invoke-virtual {v2}, Lqpa;->e()Lrpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrpa;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v1, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v8, 0x0

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-virtual {p0}, Lyw9;->i()Lx7b;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Lx7b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lzw9;->a:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lyw9;->i()Lx7b;

    move-result-object v2

    invoke-virtual {p0}, Lyw9;->h()Lq7b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Lx7b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lyw9;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

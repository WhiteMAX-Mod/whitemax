.class public final Lhd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc9;
.implements Ln18;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public s0:Ljava/lang/Integer;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public final u0:Lyce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lv9d;Lxwe;Lt04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd9;->a:Landroid/content/Context;

    iput-object p2, p0, Lhd9;->b:Lcl7;

    iput-object p3, p0, Lhd9;->c:Lcl7;

    iput-object p4, p0, Lhd9;->o:Lcl7;

    iput-object p5, p0, Lhd9;->X:Lcl7;

    iput-object p6, p0, Lhd9;->Y:Lcl7;

    iput-object p8, p0, Lhd9;->Z:Lcl7;

    iput-object p9, p0, Lhd9;->r0:Lcl7;

    check-cast p11, Laga;

    invoke-virtual {p11}, Laga;->b()Ls04;

    move-result-object p2

    const/4 p3, 0x1

    const-string p5, "notif-bundled"

    invoke-virtual {p2, p3, p5}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p2

    invoke-virtual {p2, p12}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lhd9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Ljcc;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ll3b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ll3b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Ll3b;->c:Ljava/lang/String;

    iput-object p1, p3, Ll3b;->d:Ljava/lang/String;

    const/4 p5, 0x0

    iput-boolean p5, p3, Ll3b;->e:Z

    iput-boolean p5, p3, Ll3b;->f:Z

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lhd9;->u0:Lyce;

    iget-object p3, p10, Lv9d;->a:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf53;

    check-cast p3, Lgad;

    invoke-virtual {p3}, Lgad;->r()Lus5;

    move-result-object p3

    invoke-static {p3}, Lo97;->R(Lis5;)Lis5;

    move-result-object p3

    invoke-static {p3}, Lo97;->g(Lis5;)Li12;

    move-result-object p3

    new-instance p5, Lzv2;

    const/16 p6, 0x16

    invoke-direct {p5, p3, p6}, Lzv2;-><init>(Lis5;I)V

    new-instance p3, Lq31;

    const/4 p6, 0x6

    invoke-direct {p3, p5, p0, p10, p6}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lzc9;

    invoke-direct {p5, p7, p4, p0, p1}, Lzc9;-><init>(Lcl7;Lcl7;Lhd9;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p5, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p2}, Lla6;->w(Lis5;Ly04;)V

    return-void
.end method

.method public static p(Lk29;)Ll3b;
    .locals 5

    iget-object v0, p0, Lk29;->f:Ljava/lang/String;

    iget-wide v1, p0, Lk29;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lk29;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lk29;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v3, Ll3b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ll3b;->a:Ljava/lang/CharSequence;

    iput-object p0, v3, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v2, v3, Ll3b;->c:Ljava/lang/String;

    iput-object v1, v3, Ll3b;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Ll3b;->e:Z

    iput-boolean p0, v3, Ll3b;->f:Z

    return-object v3
.end method


# virtual methods
.method public final C(JLjx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lad9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lad9;

    iget v1, v0, Lad9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad9;

    invoke-direct {v0, p0, p3}, Lad9;-><init>(Lhd9;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lad9;->Y:Ljava/lang/Object;

    iget v1, v0, Lad9;->r0:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lad9;->X:I

    iget-object p1, v0, Lad9;->o:Lhd9;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    const-string v1, "hd9"

    if-nez p3, :cond_3

    const-string p0, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v1, p0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v1, 0x20

    shr-long v5, p1, v1

    long-to-int v1, v5

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object v1

    invoke-virtual {v1, p3}, Lvka;->a(I)V

    iget-object v1, p0, Lhd9;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2;

    iput-object p0, v0, Lad9;->o:Lhd9;

    iput p3, v0, Lad9;->X:I

    iput v3, v0, Lad9;->r0:I

    invoke-virtual {v1, p1, p2, v0}, Lrn2;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lvka;->h()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_2
    const-string v5, "MESS_GROUP_NOTIF"

    if-ge v0, p2, :cond_8

    aget-object v6, p1, v0

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, p3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-ltz v1, :cond_a

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p1

    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object p0

    invoke-virtual {p0}, Loka;->e()I

    move-result p0

    invoke-virtual {p1, p0, v5}, Lvka;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final H(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd9;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    check-cast v0, Loag;

    invoke-virtual {v0}, Loag;->c()Z

    move-result v0

    iget-object p0, p0, Lhd9;->Y:Lcl7;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz9;

    iget-object p1, p0, Lvz9;->c:Lcd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Lvz9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvz9;->d()Luz9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvz9;->e(Luz9;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz9;

    iget-object p1, p0, Lvz9;->c:Lcd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Lvz9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvz9;->c()Luz9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvz9;->e(Luz9;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz9;

    iget-object p1, p0, Lvz9;->c:Lcd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Lvz9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lvz9;->b()Luz9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvz9;->e(Luz9;)V

    :cond_4
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lk0a;
    .locals 2

    iget-object v0, p0, Lhd9;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lk0a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk0a;

    invoke-direct {v1, v0, p1}, Lk0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lc5c;->ic_notification:I

    iget-object v1, p1, Lk0a;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object p0

    invoke-virtual {p0}, Loka;->d()I

    move-result p0

    iput p0, p1, Lk0a;->x:I

    const-string p0, "msg"

    iput-object p0, p1, Lk0a;->v:Ljava/lang/String;

    const/4 p0, 0x1

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Lk0a;->e(IZ)V

    return-object p1
.end method

.method public final J()Loka;
    .locals 0

    iget-object p0, p0, Lhd9;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loka;

    return-object p0
.end method

.method public final K()Lvka;
    .locals 0

    iget-object p0, p0, Lhd9;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvka;

    return-object p0
.end method

.method public final L(Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lbd9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd9;

    iget v1, v0, Lbd9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd9;

    invoke-direct {v0, p0, p1}, Lbd9;-><init>(Lhd9;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lbd9;->Y:Ljava/lang/Object;

    iget v1, v0, Lbd9;->r0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lylf;->a:Lylf;

    const/4 v7, 0x4

    const/4 v8, 0x0

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbd9;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v1, v0, Lbd9;->o:Lhd9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object p0, v0, Lbd9;->X:Ljava/lang/Object;

    check-cast p0, Ll1a;

    iget-object v1, v0, Lbd9;->o:Lhd9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object p0, v0, Lbd9;->o:Lhd9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const-string p1, "hd9"

    const-string v1, "notifyAllChats"

    invoke-static {p1, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhd9;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2;

    iput-object p0, v0, Lbd9;->o:Lhd9;

    iput v5, v0, Lbd9;->r0:I

    sget-object v1, Lq28;->a:Lao9;

    invoke-virtual {p1, v1, v0}, Lrn2;->c(Lao9;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p1, Ll1a;

    iget-object v1, p1, Ll1a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v8, v0, Lbd9;->o:Lhd9;

    iput v4, v0, Lbd9;->r0:I

    invoke-virtual {p0, v0}, Lhd9;->x(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    goto/16 :goto_5

    :cond_8
    iput-object p0, v0, Lbd9;->o:Lhd9;

    iput-object p1, v0, Lbd9;->X:Ljava/lang/Object;

    iput v3, v0, Lbd9;->r0:I

    invoke-virtual {p0, p1, v0}, Lhd9;->N(Ll1a;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v1, p0

    move-object p0, p1

    :goto_2
    iget-object p1, p0, Ll1a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn2;

    iget-object v3, v3, Lfn2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object p0, p0, Ll1a;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lzr;

    invoke-direct {p1, v4, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lua7;

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lua7;-><init>(I)V

    invoke-static {p1, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance p1, Lhp5;

    invoke-direct {p1, p0}, Lhp5;-><init>(Lip5;)V

    move-object p0, p1

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn2;

    iget-wide v3, p1, Lfn2;->c:J

    iput-object v1, v0, Lbd9;->o:Lhd9;

    iput-object p0, v0, Lbd9;->X:Ljava/lang/Object;

    iput v2, v0, Lbd9;->r0:I

    invoke-virtual {v1, v3, v4, v0}, Lhd9;->C(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v8, v0, Lbd9;->o:Lhd9;

    iput-object v8, v0, Lbd9;->X:Ljava/lang/Object;

    iput v7, v0, Lbd9;->r0:I

    invoke-virtual {v1, v0}, Lhd9;->x(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    return-object v6
.end method

.method public final M(Lao9;Ljx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcd9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcd9;

    iget v4, v3, Lcd9;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcd9;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcd9;

    invoke-direct {v3, v0, v2}, Lcd9;-><init>(Lhd9;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lcd9;->w0:Ljava/lang/Object;

    iget v4, v3, Lcd9;->y0:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lcd9;->u0:I

    iget v1, v3, Lcd9;->t0:I

    iget-wide v11, v3, Lcd9;->v0:J

    iget v4, v3, Lcd9;->s0:I

    iget v8, v3, Lcd9;->r0:I

    iget-object v13, v3, Lcd9;->Z:[J

    iget-object v14, v3, Lcd9;->Y:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v3, Lcd9;->X:Ljava/lang/Object;

    check-cast v15, Ll1a;

    iget-object v5, v3, Lcd9;->o:Lhd9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcd9;->Y:Ljava/lang/Object;

    check-cast v0, Ll1a;

    iget-object v1, v3, Lcd9;->X:Ljava/lang/Object;

    check-cast v1, Lao9;

    iget-object v4, v3, Lcd9;->o:Lhd9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lcd9;->X:Ljava/lang/Object;

    check-cast v0, Lao9;

    iget-object v1, v3, Lcd9;->o:Lhd9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    const-string v2, "notifyServerChatIds %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hd9"

    invoke-static {v5, v2, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lao9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v0, Lhd9;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2;

    iput-object v0, v3, Lcd9;->o:Lhd9;

    iput-object v1, v3, Lcd9;->X:Ljava/lang/Object;

    iput v9, v3, Lcd9;->y0:I

    invoke-virtual {v2, v1, v3}, Lrn2;->c(Lao9;Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_1
    move-object v6, v10

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v2, Ll1a;

    iput-object v0, v3, Lcd9;->o:Lhd9;

    iput-object v1, v3, Lcd9;->X:Ljava/lang/Object;

    iput-object v2, v3, Lcd9;->Y:Ljava/lang/Object;

    iput v8, v3, Lcd9;->y0:I

    invoke-virtual {v0, v2, v3}, Lhd9;->N(Ll1a;Ljx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v0, v2

    :goto_3
    iget-object v2, v1, Lao9;->b:[J

    iget-object v1, v1, Lao9;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v8

    if-ltz v5, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_d

    sub-int v13, v8, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v1

    move v1, v14

    move v14, v5

    move-object v5, v4

    move v4, v8

    move v8, v14

    move-object v15, v0

    move-object v14, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_a

    shl-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v0

    move/from16 v16, v9

    move-object/from16 v17, v10

    aget-wide v9, v14, v2

    iget-object v2, v15, Ll1a;->a:Ljava/util/Map;

    move/from16 v18, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lfn2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v6, v17

    goto :goto_9

    :cond_9
    :goto_6
    iput-object v5, v3, Lcd9;->o:Lhd9;

    iput-object v15, v3, Lcd9;->X:Ljava/lang/Object;

    iput-object v14, v3, Lcd9;->Y:Ljava/lang/Object;

    iput-object v13, v3, Lcd9;->Z:[J

    iput v8, v3, Lcd9;->r0:I

    iput v4, v3, Lcd9;->s0:I

    iput-wide v11, v3, Lcd9;->v0:J

    iput v1, v3, Lcd9;->t0:I

    iput v0, v3, Lcd9;->u0:I

    iput v7, v3, Lcd9;->y0:I

    invoke-virtual {v5, v9, v10, v3}, Lhd9;->C(JLjx3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v17

    if-ne v2, v6, :cond_b

    :goto_7
    return-object v6

    :cond_a
    :goto_8
    move/from16 v18, v6

    move/from16 v16, v9

    move-object v6, v10

    :cond_b
    :goto_9
    shr-long v11, v11, v18

    add-int/lit8 v0, v0, 0x1

    move-object v10, v6

    move/from16 v9, v16

    move/from16 v6, v18

    goto :goto_5

    :cond_c
    move/from16 v16, v9

    move v9, v6

    move-object v6, v10

    if-ne v1, v9, :cond_e

    move v0, v8

    move v8, v4

    move-object v4, v5

    move v5, v0

    move-object v1, v13

    move-object v2, v14

    move-object v0, v15

    goto :goto_a

    :cond_d
    move/from16 v16, v9

    move v9, v6

    move-object v6, v10

    :goto_a
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object v10, v6

    move v6, v9

    move/from16 v9, v16

    goto/16 :goto_4

    :cond_e
    :goto_b
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

.method public final N(Ll1a;Ljx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ldd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd9;

    iget v1, v0, Ldd9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd9;

    invoke-direct {v0, p0, p2}, Ldd9;-><init>(Lhd9;Ljx3;)V

    :goto_0
    iget-object p2, v0, Ldd9;->Y:Ljava/lang/Object;

    iget v1, v0, Ldd9;->r0:I

    const-string v2, "hd9"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ldd9;->X:Ll1a;

    iget-object p0, v0, Ldd9;->o:Lhd9;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Ldd9;->o:Lhd9;

    iput-object p1, v0, Ldd9;->X:Ll1a;

    iput v3, v0, Ldd9;->r0:I

    invoke-virtual {p0, p1, v0}, Lhd9;->O(Ll1a;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ll1a;->a:Ljava/util/Map;

    iget v0, p1, Ll1a;->d:I

    iget v1, p1, Ll1a;->c:I

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v5, "showGroupSummary: skip update, no notifications!"

    if-eqz v4, :cond_4

    invoke-static {v2, v5}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-boolean v4, p1, Ll1a;->f:Z

    if-eqz v4, :cond_5

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvka;->a(I)V

    const-string p0, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v4, :cond_d

    iget-object v4, p0, Lhd9;->s0:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_d

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object v4

    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object v6

    invoke-virtual {v6}, Loka;->e()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Lvka;->h()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "MESS_GROUP_NOTIF"

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    move-object v10, v9

    check-cast v10, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    move-object v4, v8

    goto :goto_3

    :catchall_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_2
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v6, :cond_c

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvka;->a(I)V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvka;->a(I)V

    invoke-static {v2, v5}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "showGroupSummary: total="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn2;

    iget-object v0, v0, Lfn2;->e:Lgn2;

    sget-object v5, Lgn2;->a:Lgn2;

    if-ne v0, v5, :cond_f

    move v0, v3

    goto :goto_5

    :cond_f
    move v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lhd9;->H(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object v0

    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object v5

    invoke-virtual {v5}, Loka;->e()I

    move-result v5

    invoke-virtual {v0}, Lvka;->h()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v6, v0

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_12

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v9, v5, :cond_11

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v5, p0, Lhd9;->a:Landroid/content/Context;

    sget v6, Lj9c;->tt_new_messages:I

    invoke-static {v6, v1, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lhd9;->I(Ljava/lang/String;)Lk0a;

    move-result-object v7

    new-instance v0, Li0a;

    invoke-direct {v0, v3}, Li0a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Li0a;->f:Ljava/lang/Object;

    invoke-static {v5}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Ly0a;->d:Ljava/lang/Object;

    iput-boolean v3, v0, Ly0a;->a:Z

    invoke-virtual {v7, v0}, Lk0a;->h(Ly0a;)V

    iget-object v0, p1, Ll1a;->e:Ljava/lang/String;

    iput-object v0, v7, Lk0a;->r:Ljava/lang/String;

    iput-boolean v3, v7, Lk0a;->s:Z

    iput v3, v7, Lk0a;->A:I

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v2}, Lk0a;->e(IZ)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v4

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v0

    check-cast v2, Lfn2;

    iget-wide v5, v2, Lfn2;->m:J

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfn2;

    iget-wide v8, v8, Lfn2;->m:J

    cmp-long v10, v5, v8

    if-gez v10, :cond_17

    move-object v0, v2

    move-wide v5, v8

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :goto_8
    check-cast v0, Lfn2;

    if-eqz v0, :cond_18

    const-wide v4, 0x7fffffffffffffffL

    iget-wide v8, v0, Lfn2;->m:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_18
    iput-object v4, v7, Lk0a;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v7, Lk0a;->C:I

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object v6

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p2

    invoke-virtual {p2, v3}, Lvka;->e(Z)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object p2

    iget-object p2, p2, Lvka;->a:Landroid/content/Context;

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v9, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v9, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v10, p1, Ll1a;->d:I

    const-string v11, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v6 .. v11}, Lvka;->k(Lk0a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhd9;->s0:Ljava/lang/Integer;

    :cond_19
    :goto_9
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final O(Ll1a;Ljx3;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Led9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Led9;

    iget v4, v3, Led9;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Led9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Led9;

    invoke-direct {v3, v0, v2}, Led9;-><init>(Lhd9;Ljx3;)V

    :goto_0
    iget-object v2, v3, Led9;->Z:Ljava/lang/Object;

    iget v4, v3, Led9;->s0:I

    sget-object v5, Lylf;->a:Lylf;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v3, Led9;->Y:I

    iget v1, v3, Led9;->X:I

    iget-object v3, v3, Led9;->o:Lhd9;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v1, Ll1a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v4, "hd9"

    if-eqz v2, :cond_3

    const-string v0, "showBundled: skip, no data"

    invoke-static {v4, v0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x14

    const/16 v8, 0x19

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v1, Ll1a;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Lw47;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lw47;-><init>(I)V

    invoke-static {v9, v10}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lzn9;

    invoke-direct {v10, v7}, Lzn9;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfn2;

    invoke-virtual {v0}, Lhd9;->J()Loka;

    move-result-object v15

    move-object/from16 v16, v15

    iget-wide v14, v13, Lfn2;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v13, Lfn2;->m:J

    iget-object v11, v13, Lfn2;->g:Ljava/util/List;

    iget-object v6, v13, Lfn2;->e:Lgn2;

    move-object/from16 v19, v5

    iget-object v5, v13, Lfn2;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v13, Lfn2;->f:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    long-to-int v11, v14

    const/16 v21, 0x20

    shr-long v14, v14, v21

    long-to-int v14, v14

    add-int v26, v11, v14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_33

    const/4 v11, 0x2

    if-ge v12, v7, :cond_32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0xa

    if-le v14, v15, :cond_4

    invoke-static {v15, v3}, Lq73;->x0(ILjava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    new-instance v15, Lzr;

    invoke-direct {v15, v11, v14}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lua7;

    move/from16 v29, v12

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Lua7;-><init>(I)V

    invoke-static {v15, v11}, Lkid;->i0(Lbid;Lbc6;)Lip5;

    move-result-object v11

    new-instance v12, Lua7;

    const/16 v15, 0x16

    invoke-direct {v12, v15}, Lua7;-><init>(I)V

    invoke-static {v11, v12}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v11

    new-instance v12, Lhp5;

    invoke-direct {v12, v11}, Lhp5;-><init>(Lip5;)V

    :goto_3
    invoke-virtual {v12}, Lhp5;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v12}, Lhp5;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1a;

    iget-object v15, v0, Lhd9;->Z:Lcl7;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhl8;

    iget-object v11, v11, Lm1a;->a:Ljava/lang/String;

    check-cast v15, Luja;

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v15, v11, v12}, Luja;->f(Ljava/lang/String;Z)V

    move-object/from16 v12, v22

    goto :goto_3

    :cond_5
    if-nez v29, :cond_6

    iget-boolean v11, v13, Lfn2;->j:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk29;

    move v15, v11

    iget-wide v11, v12, Lk29;->i:J

    move-wide/from16 v22, v11

    iget-boolean v11, v13, Lfn2;->k:Z

    move/from16 v24, v11

    iget-wide v11, v13, Lfn2;->c:J

    move/from16 v25, v15

    sget-object v15, Lgn2;->a:Lgn2;

    move/from16 v30, v7

    if-ne v6, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Lhd9;->H(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v2

    const-string v2, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v4, v2, v14}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lhd9;->I(Ljava/lang/String;)Lk0a;

    move-result-object v2

    iget-object v7, v1, Ll1a;->e:Ljava/lang/String;

    iput-object v7, v2, Lk0a;->r:Ljava/lang/String;

    iget-object v7, v13, Lfn2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v7}, Lk0a;->f(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lk0a;->F:Landroid/app/Notification;

    iput-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lk0a;->B:Ljava/lang/String;

    const-wide v33, 0x7fffffffffffffffL

    sub-long v35, v33, v8

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lk0a;->t:Ljava/lang/String;

    if-eqz v24, :cond_12

    iget-object v7, v0, Lhd9;->u0:Lyce;

    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3b;

    new-instance v14, Lx0a;

    invoke-direct {v14, v7}, Lx0a;-><init>(Ll3b;)V

    if-ne v6, v15, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lgn2;->o:Lgn2;

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v5, v14, Lx0a;->h:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v14, Lx0a;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk29;

    move-object/from16 v27, v1

    iget-boolean v1, v5, Lk29;->n:Z

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    iget-wide v6, v5, Lk29;->i:J

    if-eqz v1, :cond_a

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    move-object/from16 v1, v36

    goto :goto_9

    :cond_a
    move-object/from16 v37, v3

    move-object v1, v4

    iget-wide v3, v5, Lk29;->g:J

    move-object/from16 v38, v1

    iget-object v1, v5, Lk29;->h:Landroid/graphics/Bitmap;

    const-wide/16 v39, 0x0

    cmp-long v39, v3, v39

    if-eqz v39, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v3, v5, Lk29;->c:J

    :goto_8
    invoke-virtual {v10, v3, v4}, Lzn9;->d(J)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v1

    if-nez v39, :cond_c

    invoke-static {v5}, Lhd9;->p(Lk29;)Ll3b;

    move-result-object v1

    invoke-virtual {v10, v3, v4, v1}, Lzn9;->g(JLjava/lang/Object;)V

    move-object/from16 v39, v1

    :cond_c
    move-object/from16 v1, v39

    check-cast v1, Ll3b;

    move-object/from16 v39, v15

    iget-object v15, v1, Ll3b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_d

    if-eqz v40, :cond_d

    invoke-virtual {v1}, Ll3b;->a()Lfk;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v1, Lfk;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lfk;->a()Ll3b;

    move-result-object v1

    invoke-virtual {v10, v3, v4, v1}, Lzn9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v15, v1, Ll3b;->a:Ljava/lang/CharSequence;

    move-object/from16 v40, v1

    iget-object v1, v5, Lk29;->f:Ljava/lang/String;

    invoke-static {v15, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5}, Lhd9;->p(Lk29;)Ll3b;

    move-result-object v1

    invoke-virtual {v10, v3, v4, v1}, Lzn9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v1, v40

    :goto_9
    iget-object v3, v5, Lk29;->j:Lm39;

    iget-object v3, v3, Lm39;->c:Ljava/lang/String;

    new-instance v4, Lw0a;

    invoke-direct {v4, v3, v6, v7, v1}, Lw0a;-><init>(Ljava/lang/CharSequence;JLl3b;)V

    sub-long v6, v33, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lk0a;->t:Ljava/lang/String;

    iget-object v1, v5, Lk29;->l:Lm1a;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lm1a;->c:Landroid/net/Uri;

    const-string v3, "image/*"

    iput-object v3, v4, Lw0a;->e:Ljava/lang/String;

    iput-object v1, v4, Lw0a;->f:Landroid/net/Uri;

    :cond_f
    iget-object v1, v14, Lx0a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v27

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v15, v39

    goto/16 :goto_7

    :cond_11
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v15

    const/16 v4, 0x19

    invoke-virtual {v2, v14}, Lk0a;->h(Ly0a;)V

    goto :goto_a

    :cond_12
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v15

    const/16 v4, 0x19

    iget v1, v13, Lfn2;->i:I

    iget-object v3, v0, Lhd9;->a:Landroid/content/Context;

    sget v6, Lj9c;->tt_new_messages:I

    invoke-static {v6, v1, v3}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lk0a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lk0a;->c(Ljava/lang/CharSequence;)V

    new-instance v3, Li0a;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Li0a;-><init>(I)V

    invoke-static {v1}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Li0a;->f:Ljava/lang/Object;

    invoke-static {v5}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ly0a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lk0a;->h(Ly0a;)V

    :goto_a
    if-nez v25, :cond_13

    const/4 v1, 0x1

    iput v1, v2, Lk0a;->C:I

    :cond_13
    invoke-virtual {v0}, Lhd9;->K()Lvka;

    move-result-object v1

    iget-object v3, v1, Lvka;->d:Lcl7;

    iget-object v5, v1, Lvka;->b:Lcl7;

    iget-object v6, v1, Lvka;->g:Lcl7;

    const-string v7, "extendChatNotification step 1"

    const-string v14, "vka"

    invoke-static {v14, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v13}, Lfn2;->b()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    move-wide/from16 v40, v8

    move-object/from16 v34, v10

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v13}, Lfn2;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v27, v3

    move-object/from16 v25, v5

    move-object/from16 v33, v6

    move-wide/from16 v40, v8

    move-object/from16 v34, v10

    goto/16 :goto_13

    :cond_16
    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza2;

    invoke-virtual {v7, v11, v12}, Lza2;->z(J)Ls72;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqgb;

    check-cast v15, Ltgb;

    iget-object v15, v15, Ltgb;->e:Ltj5;

    invoke-virtual {v7, v15}, Ls72;->T(Lrj5;)Z

    move-result v7

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loka;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v15, v11

    move-object/from16 v25, v5

    shr-long v4, v11, v21

    long-to-int v4, v4

    add-int/2addr v15, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v3

    const-string v3, "android.wearable.EXTENSIONS"

    if-eqz v7, :cond_18

    sget v7, La1d;->c:I

    invoke-virtual {v1, v13, v15, v7}, Lvka;->d(Lfn2;II)Lj30;

    move-result-object v7

    move-object/from16 v33, v6

    const/4 v6, 0x7

    move-object/from16 v34, v10

    const-string v10, "flags"

    invoke-static {v6, v10}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v10, v7, Lj30;->h:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lj30;->e()Lwz9;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v33, v6

    move-object/from16 v34, v10

    :goto_c
    sget v6, La1d;->a:I

    invoke-virtual {v1, v13, v15}, Lvka;->f(Lfn2;I)Lj30;

    move-result-object v6

    invoke-virtual {v6}, Lj30;->e()Lwz9;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwz9;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v36, v4

    invoke-virtual {v10}, Lwz9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iget-object v0, v10, Lwz9;->a:Landroid/os/Bundle;

    if-nez v4, :cond_19

    move-wide/from16 v40, v8

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-wide/from16 v40, v8

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lry6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_e
    iget-object v8, v10, Lwz9;->i:Ljava/lang/CharSequence;

    iget-object v9, v10, Lwz9;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v8, v9}, La1a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    iget-boolean v8, v10, Lwz9;->d:Z

    if-eqz v0, :cond_1a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_f
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v8}, Lb1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v15, v0, :cond_1b

    iget-boolean v0, v10, Lwz9;->k:Z

    invoke-static {v4, v0}, Lc1a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v4, v9}, Lz0a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, v10, Lwz9;->c:[Lbrc;

    if-eqz v0, :cond_1d

    array-length v8, v0

    new-array v8, v8, [Landroid/app/RemoteInput;

    const/4 v9, 0x0

    :goto_10
    array-length v10, v0

    if-ge v9, v10, :cond_1c

    aget-object v10, v0, v9

    invoke-static {v10}, Lbrc;->a(Lbrc;)Landroid/app/RemoteInput;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    array-length v0, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v0, :cond_1d

    aget-object v10, v8, v9

    invoke-static {v4, v10}, Lz0a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Lz0a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v36

    move-wide/from16 v8, v40

    goto :goto_d

    :cond_1e
    move-wide/from16 v40, v8

    const-string v0, "actions"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-wide/from16 v40, v8

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v4, "pages"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v0, v2, Lk0a;->w:Landroid/os/Bundle;

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lk0a;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v0, v2, Lk0a;->w:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v24, :cond_24

    invoke-interface/range {v27 .. v27}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v11

    shr-long v3, v11, v21

    long-to-int v3, v3

    add-int/2addr v0, v3

    invoke-interface/range {v33 .. v33}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza2;

    invoke-virtual {v3, v11, v12}, Lza2;->z(J)Ls72;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface/range {v25 .. v25}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->e:Ltj5;

    invoke-virtual {v3, v4}, Ls72;->T(Lrj5;)Z

    move-result v3

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    const-string v4, "extendChatNotification messagingEnabled = "

    invoke-static {v4, v14, v3}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_23

    sget v3, La1d;->x0:I

    invoke-virtual {v1, v13, v0, v3}, Lvka;->d(Lfn2;II)Lj30;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj30;->e()Lwz9;

    move-result-object v3

    iget-object v4, v2, Lk0a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget v3, La1d;->a:I

    invoke-virtual {v1, v13, v0}, Lvka;->f(Lfn2;I)Lj30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj30;->e()Lwz9;

    move-result-object v0

    iget-object v1, v2, Lk0a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lhd9;->K()Lvka;

    move-result-object v0

    iget-wide v3, v13, Lfn2;->a:J

    iget-object v1, v13, Lfn2;->b:Ljava/lang/String;

    iget-wide v5, v13, Lfn2;->c:J

    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk29;

    iget-object v8, v8, Lk29;->d:Ljava/lang/Long;

    if-eqz v8, :cond_25

    move-object/from16 v48, v8

    goto :goto_16

    :cond_26
    const/16 v48, 0x0

    :goto_16
    iget-wide v7, v13, Lfn2;->l:J

    iget-object v9, v13, Lfn2;->n:Ljava/lang/String;

    iget-wide v14, v13, Lfn2;->o:J

    iget-object v10, v13, Lfn2;->e:Lgn2;

    new-instance v42, Lnzb;

    move-object/from16 v45, v1

    move-wide/from16 v43, v3

    move-wide/from16 v46, v5

    move-wide/from16 v49, v7

    move-object/from16 v51, v9

    move-object/from16 v54, v10

    move-wide/from16 v52, v14

    invoke-direct/range {v42 .. v54}, Lnzb;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLgn2;)V

    move-object/from16 v14, v42

    move-object/from16 v1, v51

    move-wide/from16 v9, v52

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v48, :cond_27

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lr38;->c:Lr38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v3, v4, v15, v8}, Lr38;->W0(JLjava/lang/Long;Ljava/lang/Long;)Lva4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvka;->j(Lva4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v23, v2

    move-wide/from16 v21, v11

    goto :goto_17

    :cond_27
    sget-object v21, Lr38;->c:Lr38;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v11

    const-string v11, ":chats?id="

    const-string v12, "&type=server&push_id="

    invoke-static {v5, v6, v11, v12}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&push_type="

    invoke-static {v3, v4, v6, v1, v5}, Lsq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "&created_time="

    const-string v3, "&message_server_id="

    invoke-static {v9, v10, v1, v3, v5}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    new-instance v2, Lva4;

    invoke-direct {v2, v1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvka;->j(Lva4;)Landroid/content/Intent;

    move-result-object v0

    :goto_17
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lhd9;->K()Lvka;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lhd9;->K()Lvka;

    move-result-object v1

    iget-wide v2, v13, Lfn2;->a:J

    iget-object v4, v13, Lfn2;->b:Ljava/lang/String;

    iget-wide v5, v13, Lfn2;->l:J

    iget-object v1, v1, Lvka;->a:Landroid/content/Context;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v8, v21

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v8, v40

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lhd9;->K()Lvka;

    move-result-object v1

    iget-object v2, v1, Lvka;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v22 .. v27}, Lvka;->k(Lk0a;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Lzr;

    move-object/from16 v2, v37

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lzr;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkid;->k0(Lbid;I)Lbid;

    move-result-object v0

    new-instance v1, Lua7;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lua7;-><init>(I)V

    new-instance v2, Lzdf;

    invoke-direct {v2, v0, v1}, Lzdf;-><init>(Lbid;Lbc6;)V

    move-object/from16 v0, v32

    invoke-static {v0, v2}, Lw73;->R(Ljava/util/AbstractList;Lbid;)V

    :goto_18
    move-object/from16 v1, v35

    move-object/from16 v2, v39

    goto :goto_19

    :cond_28
    move-object/from16 v0, v32

    goto :goto_18

    :goto_19
    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3, v1}, Lhd9;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lhd9;->K()Lvka;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lvka;->i(Z)Ly1a;

    move-result-object v2

    iget-object v2, v2, Ly1a;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Ls1a;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v14, v31

    const/16 v2, 0xa

    invoke-static {v14, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk29;

    new-instance v21, La4a;

    iget-wide v7, v4, Lk29;->c:J

    iget-wide v9, v4, Lk29;->e:J

    iget-wide v4, v4, Lk29;->i:J

    sget-object v28, Lkx4;->t0:Lkx4;

    move-wide/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v28}, La4a;-><init>(JJJLkx4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    move-object/from16 v14, v31

    iget-object v2, v3, Lhd9;->Y:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz9;

    iget-object v5, v4, Lvz9;->d:Lnga;

    invoke-virtual {v5, v1}, Lnga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    :goto_1d
    const/4 v12, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v4}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v4

    const/16 v18, 0x1

    xor-int/lit8 v12, v4, 0x1

    :goto_1e
    if-nez v12, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk29;

    new-instance v21, La4a;

    iget-wide v7, v4, Lk29;->c:J

    iget-wide v9, v4, Lk29;->e:J

    iget-wide v4, v4, Lk29;->i:J

    sget-object v28, Lkx4;->s0:Lkx4;

    move-wide/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v28}, La4a;-><init>(JJJLkx4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz9;

    invoke-virtual {v2}, Lvz9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2e

    :goto_20
    const/4 v12, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_20

    :cond_2f
    move v12, v6

    :goto_21
    if-nez v12, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk29;

    new-instance v21, La4a;

    iget-wide v7, v4, Lk29;->c:J

    iget-wide v9, v4, Lk29;->e:J

    iget-wide v4, v4, Lk29;->i:J

    sget-object v28, Lkx4;->r0:Lkx4;

    move-wide/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v28}, La4a;-><init>(JJJLkx4;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk29;

    new-instance v21, Lb4a;

    iget-wide v7, v4, Lk29;->c:J

    iget-wide v9, v4, Lk29;->e:J

    iget-wide v11, v4, Lk29;->i:J

    iget-boolean v4, v4, Lk29;->m:Z

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v27, v11

    invoke-direct/range {v21 .. v28}, Lb4a;-><init>(JJZJ)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int v12, v1, v29

    move-object/from16 v2, v38

    goto :goto_25

    :cond_32
    move-object v6, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v38, v4

    move/from16 v30, v7

    move-object/from16 v34, v10

    move/from16 v29, v12

    const/4 v6, 0x0

    new-instance v1, Lzr;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lua7;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lua7;-><init>(I)V

    new-instance v4, Lzdf;

    invoke-direct {v4, v1, v2}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {v0, v4}, Lw73;->R(Ljava/util/AbstractList;Lbid;)V

    move-object/from16 v2, v38

    goto :goto_24

    :cond_33
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v38, v4

    move/from16 v30, v7

    move-object/from16 v34, v10

    move/from16 v29, v12

    const/4 v6, 0x0

    const-string v1, "display messages are empty"

    move-object/from16 v2, v38

    invoke-static {v2, v1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    move/from16 v12, v29

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move/from16 v7, v30

    move-object/from16 v10, v34

    const/4 v6, 0x1

    const/16 v8, 0x19

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_35
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move/from16 v30, v7

    move/from16 v29, v12

    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Lhd9;->r0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3a;

    move-object/from16 v2, v20

    iput-object v3, v2, Led9;->o:Lhd9;

    move/from16 v4, v30

    iput v4, v2, Led9;->X:I

    move/from16 v11, v29

    iput v11, v2, Led9;->Y:I

    const/4 v12, 0x1

    iput v12, v2, Led9;->s0:I

    iget-object v5, v1, Ly3a;->a:Lxwe;

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->b()Ls04;

    move-result-object v5

    new-instance v6, Lt3a;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v0, v8}, Lt3a;-><init>(Ly3a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v0, v19

    :goto_26
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    move v1, v4

    move v0, v11

    :goto_27
    if-lt v0, v1, :cond_38

    iget-object v0, v3, Lhd9;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->e()Lz3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz3a;->d:Ljava/lang/String;

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-static {v1, v2, v0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-object v19
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final x(Ljx3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "hd9"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhd9;->K()Lvka;

    move-result-object v0

    invoke-virtual {p0}, Lhd9;->J()Loka;

    move-result-object v1

    invoke-virtual {v1}, Loka;->e()I

    move-result v1

    const-string v2, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1, v2}, Lvka;->b(ILjava/lang/String;)V

    iget-object p0, p0, Lhd9;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn2;

    invoke-virtual {p0, p1}, Lrn2;->b(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

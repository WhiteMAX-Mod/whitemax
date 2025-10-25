.class public final Lyw2;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Ltr7;


# instance fields
.field public final A0:Lxe5;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Lw0e;

.field public final D0:Lw0e;

.field public volatile E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:[J

.field public final c:Lxye;

.field public final o:Lj4e;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Lx0f;

.field public final y0:Ln0d;

.field public final z0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyw2;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyw2;->H0:[Ltr7;

    return-void
.end method

.method public constructor <init>([JLxye;)V
    .locals 13

    sget-object v0, Luye;->a:Luye;

    invoke-virtual {v0}, Luye;->a()Lj4e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lrib;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Liv5;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lsd2;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    iget-object v7, v7, Lr5;->a:Lppd;

    new-instance v8, Lopd;

    const-class v9, Lad7;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lopd;-><init>(Lppd;Ljava/lang/Class;Z)V

    new-instance v7, Lwif;

    invoke-direct {v7, v8}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lpw0;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lc3b;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lb74;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v12, Ldq5;

    invoke-virtual {v0, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lyw2;->b:[J

    iput-object p2, p0, Lyw2;->c:Lxye;

    iput-object v1, p0, Lyw2;->o:Lj4e;

    iput-object v2, p0, Lyw2;->X:Liu7;

    iput-object v4, p0, Lyw2;->Y:Liu7;

    iput-object v3, p0, Lyw2;->Z:Liu7;

    iput-object v5, p0, Lyw2;->q0:Liu7;

    iput-object v6, p0, Lyw2;->r0:Liu7;

    iput-object v7, p0, Lyw2;->s0:Liu7;

    iput-object v8, p0, Lyw2;->t0:Liu7;

    iput-object v9, p0, Lyw2;->u0:Liu7;

    iput-object v10, p0, Lyw2;->v0:Liu7;

    iput-object v0, p0, Lyw2;->w0:Liu7;

    new-instance p1, Lqw2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lqw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lyw2;->x0:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lyw2;->y0:Ln0d;

    new-instance p1, Lxe5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lyw2;->z0:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, v2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lyw2;->A0:Lxe5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyw2;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lyw2;->C0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lyw2;->D0:Lw0e;

    const-string p1, ""

    iput-object p1, p0, Lyw2;->F0:Ljava/lang/String;

    iput-object p1, p0, Lyw2;->G0:Ljava/lang/String;

    sget-object p1, Lxye;->c:Lxye;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb74;

    iget-object p1, p1, Lb74;->a:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    new-instance p1, Lsw2;

    invoke-direct {p1, p0, v3, v0, v1}, Lsw2;-><init>(Lyw2;Liu7;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_0
    return-void
.end method

.method public static final r(Lyw2;J)V
    .locals 9

    iget-object v0, p0, Lyw2;->x0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw2;

    iget-object v5, v1, Lqw2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw2;

    iget-object v1, v1, Lqw2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lyw2;->r0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sd2"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lyd2;->b:Lyd2;

    invoke-virtual {v2, p1, p2, v3}, Lsd2;->c(JLyd2;)V

    new-instance v3, Lpd2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lpd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lsd2;->h(JZLsr3;)Lla2;

    iget-object v1, v2, Lsd2;->l:Lpw0;

    new-instance v2, Lr43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    iget-object v0, v0, Lqw2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lyw2;->X:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll;

    invoke-static {v0}, Lm0i;->a(Landroid/graphics/RectF;)Lv10;

    move-result-object v8

    check-cast p0, Lmna;

    invoke-virtual {p0, p1, p2}, Lmna;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lmna;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    new-instance v2, Lj82;

    invoke-virtual {p0}, Lmna;->x()Lpxb;

    move-result-object p0

    check-cast p0, Lrxb;

    iget-object p0, p0, Lrxb;->a:Ld78;

    invoke-virtual {p0}, Lntd;->k()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lj82;-><init>(JLjava/lang/String;JLv10;)V

    invoke-virtual {v0, v2}, Ltph;->c(Lr4e;)J

    return-void
.end method


# virtual methods
.method public final s()Liv5;
    .locals 1

    iget-object v0, p0, Lyw2;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lqw2;

    :try_start_0
    sget-object v1, Luye;->a:Luye;

    invoke-virtual {v1}, Luye;->a()Lj4e;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lm0i;->b(Ljava/lang/String;Landroid/graphics/Rect;Lj4e;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lbed;

    invoke-direct {v1, p3}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lyw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lbed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lqw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lyw2;->x0:Lx0f;

    invoke-virtual {p1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lyw2;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyw2;->z0:Lxe5;

    sget-object v1, Lgw2;->b:Lgw2;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyw2;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Lyw2;->s()Liv5;

    move-result-object v0

    iget-object v1, p0, Lyw2;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyw2;->s()Liv5;

    move-result-object v1

    iget-object v2, p0, Lyw2;->v0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Laai;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Liv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyw2;->v()V

    const-class v2, Lyw2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lbed;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lyw2;->z0:Lxe5;

    new-instance v2, Lfw2;

    invoke-direct {v2, v1}, Lfw2;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lyw2;->E0:Ljava/lang/String;

    iget-object v0, p0, Lyw2;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Ldkd;->r:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    new-instance v1, Lq3b;

    sget v2, Lpjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lyw2;->E0:Ljava/lang/String;

    iget-object v0, p0, Lyw2;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Ldkd;->s:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    new-instance v1, Lq3b;

    sget v2, Lpjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

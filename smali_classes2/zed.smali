.class public final Lzed;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Ltfd;


# static fields
.field public static final synthetic I0:[Lyy7;


# instance fields
.field public final A0:Lx26;

.field public final B0:Lci5;

.field public final C0:Lci5;

.field public final D0:Lbwf;

.field public volatile E0:Landroid/media/AudioFocusRequest;

.field public final F0:Lt9f;

.field public final G0:Lt9f;

.field public final H0:Ljava/lang/String;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Ltdd;

.field public final c:Lfed;

.field public final d:Lhdc;

.field public final o:Lv21;

.field public final s0:Lbwf;

.field public final t0:Lbwf;

.field public final u0:Lk18;

.field public final v0:Lbwf;

.field public final w0:Ltcf;

.field public final x0:Lhbd;

.field public final y0:Lhbd;

.field public final z0:Lmcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzed;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzed;->I0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ltdd;Lfed;Lk18;Lbwf;Lbwf;Lbwf;Lhdc;)V
    .locals 5

    sget-object v0, Lo6i;->a:Lo6i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv21;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x1f2

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lzed;->b:Ltdd;

    iput-object p2, p0, Lzed;->c:Lfed;

    iput-object p7, p0, Lzed;->d:Lhdc;

    iput-object v1, p0, Lzed;->o:Lv21;

    iput-object v2, p0, Lzed;->X:Lk18;

    iput-object v3, p0, Lzed;->Y:Lk18;

    iput-object p3, p0, Lzed;->Z:Lk18;

    iput-object p4, p0, Lzed;->s0:Lbwf;

    iput-object p5, p0, Lzed;->t0:Lbwf;

    iput-object v0, p0, Lzed;->u0:Lk18;

    iput-object p6, p0, Lzed;->v0:Lbwf;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lzed;->w0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lzed;->x0:Lhbd;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhed;

    iget-object p2, p2, Lhed;->e:Lhbd;

    iput-object p2, p0, Lzed;->y0:Lhbd;

    invoke-virtual {p5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw60;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lw60;->h:Lhbd;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lzed;->z0:Lmcf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga8;

    invoke-interface {p2}, Lga8;->d()Lx26;

    move-result-object p2

    iput-object p2, p0, Lzed;->A0:Lx26;

    new-instance p2, Lci5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lci5;-><init>(I)V

    iput-object p2, p0, Lzed;->B0:Lci5;

    new-instance p2, Lci5;

    invoke-direct {p2, p4}, Lci5;-><init>(I)V

    iput-object p2, p0, Lzed;->C0:Lci5;

    new-instance p2, Lffb;

    const/16 p4, 0x18

    invoke-direct {p2, p4, p0}, Lffb;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lzed;->D0:Lbwf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lzed;->F0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lzed;->G0:Lt9f;

    const-class p2, Lzed;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzed;->H0:Ljava/lang/String;

    new-instance p2, Ld53;

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4}, Ld53;-><init>(Lx26;I)V

    new-instance p3, Lied;

    invoke-direct {p3, p0, p1}, Lied;-><init>(Lzed;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lzed;Ltdd;J[BLq44;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqqg;->a:Lqqg;

    const-string v1, "Media for "

    instance-of v2, p5, Lued;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lued;

    iget v3, v2, Lued;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lued;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lued;

    invoke-direct {v2, p0, p5}, Lued;-><init>(Lzed;Lq44;)V

    :goto_0
    iget-object p5, v2, Lued;->X:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lued;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lued;->o:Ltdd;

    iget-object p0, v2, Lued;->d:Lzed;

    :try_start_0
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lufd;

    invoke-direct {p5, p2, p3, p4}, Lufd;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lvfd;

    invoke-direct {p5, p2, p3}, Lvfd;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object p2

    iput-object p0, v2, Lued;->d:Lzed;

    iput-object p1, v2, Lued;->o:Ltdd;

    iput v5, v2, Lued;->Z:I

    invoke-interface {p2, p5}, Lxfd;->g(Lwfd;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Ld3;

    if-nez p5, :cond_8

    iget-object p2, p0, Lzed;->H0:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Llg8;->Y:Llg8;

    invoke-virtual {p3, p4}, Ll6b;->b(Llg8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lzed;->c:Lfed;

    iget-object p1, p1, Lfed;->c:Lci5;

    new-instance p2, Lzdd;

    invoke-direct {p2, p5}, Lzdd;-><init>(Ld3;)V

    invoke-static {p1, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lzed;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final u(Lzed;JLq44;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Lwed;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwed;

    iget v3, v2, Lwed;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwed;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwed;

    invoke-direct {v2, p0, v0}, Lwed;-><init>(Lzed;Lq44;)V

    :goto_0
    iget-object v0, v2, Lwed;->o:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lwed;->Y:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Lwed;->d:Lzed;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lzed;->G0:Lt9f;

    sget-object v4, Lzed;->I0:[Lyy7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqt7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lzed;->A()Lga8;

    move-result-object v0

    invoke-interface {v0}, Lga8;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lzed;->b:Ltdd;

    sget-object v12, Lsed;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v11, v5

    :goto_1
    invoke-virtual {v4, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v4, p0, Lzed;->D0:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lzed;->E0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v0

    invoke-interface {v0}, Lxfd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lzed;->v()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lzed;->H0:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Llg8;->d:Llg8;

    invoke-virtual {v4, v11}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lzed;->b:Ltdd;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lzed;->w0:Ltcf;

    new-instance v1, Lped;

    invoke-direct {v1, v6, v6}, Lped;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v0

    invoke-interface {v0, p0}, Lxfd;->k(Lzed;)V

    iget-object v0, p0, Lzed;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lxed;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Lxed;-><init>(Lzed;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lwed;->d:Lzed;

    iput v10, v2, Lwed;->Y:I

    invoke-static {v0, v1, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v0

    iget-object v0, v0, Lhed;->d:Ltcf;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v0

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lhed;->a:Lx9f;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lhed;->c:J

    new-instance v2, Lged;

    invoke-direct {v2, v0, v9}, Lged;-><init>(Lhed;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v0, Lhed;->a:Lx9f;

    :goto_4
    invoke-virtual {p0}, Lzed;->z()Lw60;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lw60;->n:Lx9f;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lw60;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lv60;

    invoke-direct {v2, v0, v9}, Lv60;-><init>(Lw60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v0, Lw60;->n:Lx9f;

    :cond_d
    :goto_5
    iget-object v0, p0, Lzed;->o:Lv21;

    check-cast v0, Lw21;

    invoke-virtual {v0, v6}, Lw21;->e(Z)V

    iget-object v0, p0, Lzed;->G0:Lt9f;

    sget-object v1, Lzed;->I0:[Lyy7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lqt7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_e

    invoke-virtual {p0, v6}, Lzed;->L(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_6
    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object v1

    sget-object v2, Lpdd;->a:Lpdd;

    invoke-interface {v1, v2}, Lndd;->h(Lrdd;)V

    invoke-virtual {p0}, Lzed;->v()V

    iget-object p0, p0, Lzed;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object v1

    sget-object v2, Lqdd;->a:Lqdd;

    invoke-interface {v1, v2}, Lndd;->h(Lrdd;)V

    invoke-virtual {p0}, Lzed;->v()V

    iget-object p0, p0, Lzed;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_9
    invoke-virtual {p0}, Lzed;->v()V

    throw v0
.end method


# virtual methods
.method public final A()Lga8;
    .locals 1

    iget-object v0, p0, Lzed;->s0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga8;

    return-object v0
.end method

.method public final B()Lhed;
    .locals 1

    iget-object v0, p0, Lzed;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhed;

    return-object v0
.end method

.method public final C()Lxfd;
    .locals 1

    iget-object v0, p0, Lzed;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    return-object v0
.end method

.method public final D(Ls5g;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzed;->b:Ltdd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lnab;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lnab;->m:I

    :goto_0
    new-instance v1, Ln5g;

    invoke-direct {v1, p2}, Ln5g;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lzed;->c:Lfed;

    invoke-virtual {p2, p1, v0}, Lfed;->t(Ls5g;Z)V

    :cond_3
    invoke-virtual {p0}, Lzed;->v()V

    new-instance p1, Lqed;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lqed;-><init>(ZI)V

    iget-object p2, p0, Lzed;->w0:Ltcf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lzed;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lred;

    instance-of v1, v0, Lped;

    if-eqz v1, :cond_0

    check-cast v0, Lped;

    iget-boolean v0, v0, Lped;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lned;

    if-nez v1, :cond_2

    instance-of v0, v0, Loed;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object v0

    iget-object v1, p0, Lzed;->w0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lned;

    invoke-interface {v0, v2}, Lndd;->c(Z)V

    invoke-virtual {p0}, Lzed;->v()V

    new-instance v0, Lqed;

    invoke-virtual {p0}, Lzed;->E()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lqed;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Ln5g;

    invoke-virtual {p0, p1, v1}, Lzed;->D(Ls5g;Z)V

    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object p1

    sget-object v0, Lodd;->a:Lodd;

    invoke-interface {p1, v0}, Lndd;->h(Lrdd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lzed;->D(Ls5g;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object p1

    sget-object v0, Lqdd;->a:Lqdd;

    invoke-interface {p1, v0}, Lndd;->h(Lrdd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object p1

    sget-object v0, Lpdd;->a:Lpdd;

    invoke-interface {p1, v0}, Lndd;->h(Lrdd;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lzed;->b:Ltdd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lzed;->w0:Ltcf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Lnab;->f:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v0}, Ln5g;-><init>(I)V

    iget-object v0, p0, Lzed;->c:Lfed;

    invoke-virtual {v0, v4, v3}, Lfed;->t(Ls5g;Z)V

    new-instance v0, Lqed;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lqed;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->v()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Loed;

    invoke-virtual {p0}, Lzed;->E()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Loed;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v0

    invoke-interface {v0}, Lxfd;->h()V

    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v0

    invoke-virtual {v0}, Lhed;->a()V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lzed;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    instance-of v2, v1, Lped;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lped;

    iget-boolean v1, v1, Lped;->a:Z

    new-instance v2, Lped;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lped;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object v0

    invoke-interface {v0}, Lndd;->d()V

    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lzed;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    instance-of v1, v1, Lped;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v4

    invoke-interface {v4}, Lxfd;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v4

    invoke-virtual {v4}, Lhed;->a()V

    invoke-virtual {p0}, Lzed;->z()Lw60;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lw60;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lt60;

    invoke-direct {v6, v4, v2}, Lt60;-><init>(Lw60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    new-instance v1, Lned;

    invoke-direct {v1, v3}, Lned;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lzed;->v()V

    new-instance v4, Lqed;

    invoke-direct {v4, v3, v1}, Lqed;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lzed;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    instance-of v1, v1, Lned;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzed;->d:Lhdc;

    invoke-virtual {v1}, Lhdc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzed;->c:Lfed;

    invoke-virtual {p0}, Lzed;->x()Ln5g;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfed;->t(Ls5g;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v4

    invoke-interface {v4}, Lxfd;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v4

    iget-object v5, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lhed;->a:Lx9f;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lhed;->c:J

    new-instance v6, Lged;

    invoke-direct {v6, v4, v3}, Lged;-><init>(Lhed;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v5

    iput-object v5, v4, Lhed;->a:Lx9f;

    :goto_0
    invoke-virtual {p0}, Lzed;->z()Lw60;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lw60;->n:Lx9f;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lw60;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lv60;

    invoke-direct {v6, v4, v3}, Lv60;-><init>(Lw60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v4, Lw60;->n:Lx9f;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzed;->A()Lga8;

    move-result-object v1

    invoke-interface {v1}, Lga8;->a()V

    new-instance v1, Lped;

    invoke-direct {v1, v2, v2}, Lped;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->A()Lga8;

    move-result-object v0

    invoke-interface {v0}, Lga8;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lzed;->v()V

    new-instance v2, Lqed;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lqed;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final L(Z)V
    .locals 8

    iget-object v0, p0, Lzed;->x0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lped;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzed;->x0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lned;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzed;->x0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzed;->y0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzed;->v()V

    iget-object p1, p0, Lzed;->w0:Ltcf;

    new-instance v2, Lqed;

    invoke-direct {v2, v1, v1}, Lqed;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lzed;->c:Lfed;

    iget-object v2, p0, Lzed;->b:Ltdd;

    sget v3, Lnab;->g:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    iget-object p1, p1, Lfed;->c:Lci5;

    new-instance v3, Lded;

    invoke-direct {v3, v2, v4}, Lded;-><init>(Ltdd;Ln5g;)V

    invoke-static {p1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object p1

    invoke-interface {p1}, Lndd;->f()V

    invoke-virtual {p0}, Lzed;->v()V

    iget-object p1, p0, Lzed;->w0:Ltcf;

    new-instance v2, Lqed;

    invoke-virtual {p0}, Lzed;->E()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lqed;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lzed;->z()Lw60;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw60;->b:[B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lzed;->v()V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lbia;->a:Lbia;

    new-instance v1, Lyed;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lyed;-><init>(Lzed;J[BLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v7, v0, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object p1, v2, Lzed;->w0:Ltcf;

    new-instance v1, Lqed;

    invoke-virtual {p0}, Lzed;->E()Z

    move-result v4

    invoke-direct {v1, v4, v3}, Lqed;-><init>(ZI)V

    invoke-virtual {p1, v0, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lzed;->A()Lga8;

    move-result-object v0

    invoke-interface {v0}, Lga8;->release()V

    invoke-virtual {p0}, Lzed;->v()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lzed;->c:Lfed;

    iget-object v1, p0, Lzed;->b:Ltdd;

    iget-object v0, v0, Lfed;->c:Lci5;

    new-instance v2, Laed;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laed;-><init>(Ltdd;Z)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v0

    invoke-interface {v0}, Lxfd;->d()V

    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxfd;->k(Lzed;)V

    invoke-virtual {p0}, Lzed;->A()Lga8;

    move-result-object v0

    invoke-interface {v0, v1}, Lga8;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v0

    iget-object v2, v0, Lhed;->a:Lx9f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lhed;->a:Lx9f;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhed;->b:J

    iget-object v0, v0, Lhed;->d:Ltcf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzed;->z()Lw60;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lw60;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ls60;

    invoke-direct {v3, v0, v1}, Ls60;-><init>(Lw60;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_1
    invoke-virtual {p0}, Lzed;->y()Lndd;

    move-result-object v0

    invoke-interface {v0}, Lndd;->clear()V

    iget-object v0, p0, Lzed;->E0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzed;->D0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lzed;->E0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lzed;->w0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    instance-of v2, v1, Lped;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lzed;->C()Lxfd;

    move-result-object v5

    invoke-interface {v5}, Lxfd;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lzed;->B()Lhed;

    move-result-object v5

    invoke-virtual {v5}, Lhed;->a()V

    invoke-virtual {p0}, Lzed;->z()Lw60;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lw60;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lt60;

    invoke-direct {v7, v5, v3}, Lt60;-><init>(Lw60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lzed;->v()V

    new-instance v1, Lqed;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lqed;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lned;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lzed;->d:Lhdc;

    invoke-virtual {v1}, Lhdc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzed;->b:Ltdd;

    sget-object v4, Ltdd;->a:Ltdd;

    if-ne v1, v4, :cond_3

    new-instance v1, Loed;

    invoke-virtual {p0}, Lzed;->E()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Loed;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lned;

    invoke-direct {v1, v2}, Lned;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Ln5g;
    .locals 2

    sget-object v0, Lsed;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lzed;->b:Ltdd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lnab;->a:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lnab;->o:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    return-object v1
.end method

.method public final y()Lndd;
    .locals 1

    iget-object v0, p0, Lzed;->v0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    return-object v0
.end method

.method public final z()Lw60;
    .locals 1

    iget-object v0, p0, Lzed;->t0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60;

    return-object v0
.end method

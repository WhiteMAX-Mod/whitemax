.class public final Lg4d;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Ly4d;


# static fields
.field public static final synthetic H0:[Ltr7;


# instance fields
.field public final A0:Lxe5;

.field public final B0:Lxe5;

.field public final C0:Lwif;

.field public volatile D0:Landroid/media/AudioFocusRequest;

.field public final E0:Lw0e;

.field public final F0:Lw0e;

.field public final G0:Ljava/lang/String;

.field public final X:Lr21;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Ly2d;

.field public final c:Lk3d;

.field public final o:Lyac;

.field public final q0:Liu7;

.field public final r0:Lwif;

.field public final s0:Lwif;

.field public final t0:Liu7;

.field public final u0:Lwif;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public final x0:Ln0d;

.field public final y0:Lq0f;

.field public final z0:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg4d;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg4d;->H0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ly2d;Lk3d;Liu7;Lwif;Lwif;Lwif;Lyac;)V
    .locals 5

    sget-object v0, Lfqh;->a:Lfqh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr21;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr21;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lm3d;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lg4d;->b:Ly2d;

    iput-object p2, p0, Lg4d;->c:Lk3d;

    iput-object p7, p0, Lg4d;->o:Lyac;

    iput-object v1, p0, Lg4d;->X:Lr21;

    iput-object v2, p0, Lg4d;->Y:Liu7;

    iput-object v3, p0, Lg4d;->Z:Liu7;

    iput-object p3, p0, Lg4d;->q0:Liu7;

    iput-object p4, p0, Lg4d;->r0:Lwif;

    iput-object p5, p0, Lg4d;->s0:Lwif;

    iput-object v0, p0, Lg4d;->t0:Liu7;

    iput-object p6, p0, Lg4d;->u0:Lwif;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lg4d;->v0:Lx0f;

    new-instance p6, Ln0d;

    invoke-direct {p6, p3}, Ln0d;-><init>(Lj1a;)V

    iput-object p6, p0, Lg4d;->w0:Ln0d;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3d;

    iget-object p3, p3, Lm3d;->e:Ln0d;

    iput-object p3, p0, Lg4d;->x0:Ln0d;

    invoke-virtual {p5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lc70;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lc70;->g:Ln0d;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Lg4d;->y0:Lq0f;

    invoke-virtual {p4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk28;

    invoke-interface {p4}, Lk28;->d()Lty5;

    move-result-object p4

    iput-object p4, p0, Lg4d;->z0:Lty5;

    new-instance p4, Lxe5;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Lxe5;-><init>(I)V

    iput-object p4, p0, Lg4d;->A0:Lxe5;

    new-instance p4, Lxe5;

    invoke-direct {p4, p7}, Lxe5;-><init>(I)V

    iput-object p4, p0, Lg4d;->B0:Lxe5;

    new-instance p4, Lb6b;

    const/16 p7, 0x16

    invoke-direct {p4, p7, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance p7, Lwif;

    invoke-direct {p7, p4}, Lwif;-><init>(Lji6;)V

    iput-object p7, p0, Lg4d;->C0:Lwif;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p4

    iput-object p4, p0, Lg4d;->E0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p4

    iput-object p4, p0, Lg4d;->F0:Lw0e;

    const-class p4, Lg4d;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lg4d;->G0:Ljava/lang/String;

    new-instance p4, Lx23;

    const/16 p7, 0xa

    invoke-direct {p4, p6, p7}, Lx23;-><init>(Lty5;I)V

    new-instance p6, Ln3d;

    invoke-direct {p6, p0, p2}, Ln3d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lb16;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lulf;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->a()Lk54;

    move-result-object p4

    invoke-static {p7, p4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p4

    iget-object p6, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object p4, Ly2d;->b:Ly2d;

    if-ne p1, p4, :cond_1

    new-instance p1, Lhbc;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4}, Lhbc;-><init>(Lty5;I)V

    new-instance p3, Lo3d;

    invoke-direct {p3, p5, p0, p2}, Lo3d;-><init>(Lwif;Lg4d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    invoke-direct {p2, p1, p3, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_1
    return-void
.end method

.method public static final r(Lg4d;Ly2d;J[BLy14;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lccg;->a:Lccg;

    const-string v1, "Media for "

    instance-of v2, p5, La4d;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, La4d;

    iget v3, v2, La4d;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La4d;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, La4d;

    invoke-direct {v2, p0, p5}, La4d;-><init>(Lg4d;Ly14;)V

    :goto_0
    iget-object p5, v2, La4d;->Y:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, La4d;->q0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, La4d;->X:Ly2d;

    iget-object p0, v2, La4d;->o:Lg4d;

    :try_start_0
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lz4d;

    invoke-direct {p5, p2, p3, p4}, Lz4d;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, La5d;

    invoke-direct {p5, p2, p3}, La5d;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object p2

    iput-object p0, v2, La4d;->o:Lg4d;

    iput-object p1, v2, La4d;->X:Ly2d;

    iput v5, v2, La4d;->q0:I

    invoke-interface {p2, p5}, Lc5d;->g(Lb5d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, La3;

    if-nez p5, :cond_8

    iget-object p2, p0, Lg4d;->G0:Ljava/lang/String;

    sget-object p3, Ltei;->a:Lmxa;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lc98;->Z:Lc98;

    invoke-virtual {p3, p4}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lg4d;->c:Lk3d;

    iget-object p1, p1, Lk3d;->c:Lxe5;

    new-instance p2, Le3d;

    invoke-direct {p2, p5}, Le3d;-><init>(La3;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lg4d;->G0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final s(Lg4d;JLy14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Ld4d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld4d;

    iget v3, v2, Ld4d;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld4d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld4d;

    invoke-direct {v2, p0, v0}, Ld4d;-><init>(Lg4d;Ly14;)V

    :goto_0
    iget-object v0, v2, Ld4d;->X:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Ld4d;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Ld4d;->o:Lg4d;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lg4d;->F0:Lw0e;

    sget-object v4, Lg4d;->H0:[Ltr7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljn7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lg4d;->x()Lk28;

    move-result-object v0

    invoke-interface {v0}, Lk28;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lg4d;->b:Ly2d;

    sget-object v12, Ly3d;->$EnumSwitchMapping$0:[I

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

    iget-object v4, p0, Lg4d;->C0:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lg4d;->D0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v0

    invoke-interface {v0}, Lc5d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lg4d;->t()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lg4d;->G0:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Lc98;->o:Lc98;

    invoke-virtual {v4, v11}, Lmxa;->b(Lc98;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lg4d;->b:Ly2d;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lg4d;->v0:Lx0f;

    new-instance v1, Lv3d;

    invoke-direct {v1, v6, v6}, Lv3d;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v0

    invoke-interface {v0, p0}, Lc5d;->k(Lg4d;)V

    iget-object v0, p0, Lg4d;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Le4d;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Le4d;-><init>(Lg4d;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Ld4d;->o:Lg4d;

    iput v10, v2, Ld4d;->Z:I

    invoke-static {v0, v1, v2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v0

    iget-object v0, v0, Lm3d;->d:Lx0f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lm3d;->a:Lcye;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lm3d;->c:J

    new-instance v2, Ll3d;

    invoke-direct {v2, v0, v9}, Ll3d;-><init>(Lm3d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v0, Lm3d;->a:Lcye;

    :goto_4
    iget-object v0, p0, Lg4d;->X:Lr21;

    check-cast v0, Ls21;

    invoke-virtual {v0, v6}, Ls21;->e(Z)V

    iget-object v0, p0, Lg4d;->F0:Lw0e;

    sget-object v1, Lg4d;->H0:[Ltr7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljn7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Lg4d;->I(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object v1

    sget-object v2, Lu2d;->a:Lu2d;

    invoke-interface {v1, v2}, Ls2d;->h(Lw2d;)V

    invoke-virtual {p0}, Lg4d;->t()V

    iget-object p0, p0, Lg4d;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object v1

    sget-object v2, Lv2d;->a:Lv2d;

    invoke-interface {v1, v2}, Ls2d;->h(Lw2d;)V

    invoke-virtual {p0}, Lg4d;->t()V

    iget-object p0, p0, Lg4d;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lg4d;->t()V

    throw v0
.end method


# virtual methods
.method public final A(Ltrf;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg4d;->b:Ly2d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ln1b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ln1b;->m:I

    :goto_0
    new-instance v1, Lorf;

    invoke-direct {v1, p2}, Lorf;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lg4d;->c:Lk3d;

    invoke-virtual {p2, p1, v0}, Lk3d;->r(Ltrf;Z)V

    :cond_3
    invoke-virtual {p0}, Lg4d;->t()V

    new-instance p1, Lw3d;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lw3d;-><init>(ZI)V

    iget-object p2, p0, Lg4d;->v0:Lx0f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3d;

    instance-of v1, v0, Lv3d;

    if-eqz v1, :cond_0

    check-cast v0, Lv3d;

    iget-boolean v0, v0, Lv3d;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lt3d;

    if-nez v1, :cond_2

    instance-of v0, v0, Lu3d;

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

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object v0

    iget-object v1, p0, Lg4d;->v0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt3d;

    invoke-interface {v0, v2}, Ls2d;->c(Z)V

    invoke-virtual {p0}, Lg4d;->t()V

    new-instance v0, Lw3d;

    invoke-virtual {p0}, Lg4d;->B()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lw3d;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lorf;

    invoke-virtual {p0, p1, v1}, Lg4d;->A(Ltrf;Z)V

    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object p1

    sget-object v0, Lt2d;->a:Lt2d;

    invoke-interface {p1, v0}, Ls2d;->h(Lw2d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg4d;->A(Ltrf;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object p1

    sget-object v0, Lv2d;->a:Lv2d;

    invoke-interface {p1, v0}, Ls2d;->h(Lw2d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object p1

    sget-object v0, Lu2d;->a:Lu2d;

    invoke-interface {p1, v0}, Ls2d;->h(Lw2d;)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lg4d;->b:Ly2d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lg4d;->v0:Lx0f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Ln1b;->f:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    iget-object v0, p0, Lg4d;->c:Lk3d;

    invoke-virtual {v0, v4, v3}, Lk3d;->r(Ltrf;Z)V

    new-instance v0, Lw3d;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lw3d;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg4d;->t()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lu3d;

    invoke-virtual {p0}, Lg4d;->B()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lu3d;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v0

    invoke-interface {v0}, Lc5d;->h()V

    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v0

    invoke-virtual {v0}, Lm3d;->a()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3d;

    instance-of v2, v1, Lv3d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lv3d;

    iget-boolean v1, v1, Lv3d;->a:Z

    new-instance v2, Lv3d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lv3d;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object v0

    invoke-interface {v0}, Ls2d;->d()V

    return-void
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3d;

    instance-of v1, v1, Lv3d;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v4

    invoke-interface {v4}, Lc5d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v4

    invoke-virtual {v4}, Lm3d;->a()V

    iget-object v4, p0, Lg4d;->s0:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc70;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lc70;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, La70;

    invoke-direct {v6, v4, v2}, La70;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    new-instance v1, Lt3d;

    invoke-direct {v1, v3}, Lt3d;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lg4d;->t()V

    new-instance v4, Lw3d;

    invoke-direct {v4, v3, v1}, Lw3d;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3d;

    instance-of v1, v1, Lt3d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg4d;->o:Lyac;

    invoke-virtual {v1}, Lyac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg4d;->c:Lk3d;

    invoke-virtual {p0}, Lg4d;->v()Lorf;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lk3d;->r(Ltrf;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v4

    invoke-interface {v4}, Lc5d;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v4

    iget-object v5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lm3d;->a:Lcye;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lm3d;->c:J

    new-instance v6, Ll3d;

    invoke-direct {v6, v4, v3}, Ll3d;-><init>(Lm3d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v4, Lm3d;->a:Lcye;

    :goto_0
    invoke-virtual {p0}, Lg4d;->x()Lk28;

    move-result-object v1

    invoke-interface {v1}, Lk28;->a()V

    new-instance v1, Lv3d;

    invoke-direct {v1, v2, v2}, Lv3d;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg4d;->x()Lk28;

    move-result-object v0

    invoke-interface {v0}, Lk28;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lg4d;->t()V

    new-instance v2, Lw3d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lw3d;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 8

    iget-object v0, p0, Lg4d;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv3d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4d;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt3d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4d;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu3d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg4d;->x0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg4d;->t()V

    iget-object p1, p0, Lg4d;->v0:Lx0f;

    new-instance v2, Lw3d;

    invoke-direct {v2, v1, v1}, Lw3d;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lg4d;->c:Lk3d;

    iget-object v2, p0, Lg4d;->b:Ly2d;

    sget v3, Ln1b;->g:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    iget-object p1, p1, Lk3d;->c:Lxe5;

    new-instance v3, Li3d;

    invoke-direct {v3, v2, v4}, Li3d;-><init>(Ly2d;Lorf;)V

    invoke-static {p1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object p1

    invoke-interface {p1}, Ls2d;->f()V

    invoke-virtual {p0}, Lg4d;->t()V

    iget-object p1, p0, Lg4d;->v0:Lx0f;

    new-instance v2, Lw3d;

    invoke-virtual {p0}, Lg4d;->B()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lw3d;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lg4d;->s0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lc70;->a:[B

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
    invoke-virtual {p0}, Lg4d;->t()V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lu9a;->a:Lu9a;

    new-instance v1, Lf4d;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lf4d;-><init>(Lg4d;J[BLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v7, v0, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object p1, v2, Lg4d;->v0:Lx0f;

    new-instance v1, Lw3d;

    invoke-virtual {p0}, Lg4d;->B()Z

    move-result v4

    invoke-direct {v1, v4, v3}, Lw3d;-><init>(ZI)V

    invoke-virtual {p1, v0, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lg4d;->x()Lk28;

    move-result-object v0

    invoke-interface {v0}, Lk28;->release()V

    invoke-virtual {p0}, Lg4d;->t()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lg4d;->c:Lk3d;

    iget-object v1, p0, Lg4d;->b:Ly2d;

    iget-object v0, v0, Lk3d;->c:Lxe5;

    new-instance v2, Lf3d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf3d;-><init>(Ly2d;Z)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v0

    invoke-interface {v0}, Lc5d;->d()V

    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc5d;->k(Lg4d;)V

    invoke-virtual {p0}, Lg4d;->x()Lk28;

    move-result-object v0

    invoke-interface {v0, v1}, Lk28;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v0

    iget-object v2, v0, Lm3d;->a:Lcye;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lm3d;->a:Lcye;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lm3d;->b:J

    iget-object v0, v0, Lm3d;->d:Lx0f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lg4d;->s0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lc70;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ly60;

    invoke-direct {v3, v0, v1}, Ly60;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_1
    invoke-virtual {p0}, Lg4d;->w()Ls2d;

    move-result-object v0

    invoke-interface {v0}, Ls2d;->clear()V

    iget-object v0, p0, Lg4d;->D0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg4d;->C0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lg4d;->D0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lg4d;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3d;

    instance-of v2, v1, Lv3d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lg4d;->z()Lc5d;

    move-result-object v5

    invoke-interface {v5}, Lc5d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lg4d;->y()Lm3d;

    move-result-object v5

    invoke-virtual {v5}, Lm3d;->a()V

    iget-object v5, p0, Lg4d;->s0:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc70;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lc70;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, La70;

    invoke-direct {v7, v5, v3}, La70;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lg4d;->t()V

    new-instance v1, Lw3d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lw3d;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lt3d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lg4d;->o:Lyac;

    invoke-virtual {v1}, Lyac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg4d;->b:Ly2d;

    sget-object v4, Ly2d;->a:Ly2d;

    if-ne v1, v4, :cond_3

    new-instance v1, Lu3d;

    invoke-virtual {p0}, Lg4d;->B()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lu3d;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lt3d;

    invoke-direct {v1, v2}, Lt3d;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Lorf;
    .locals 2

    sget-object v0, Ly3d;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lg4d;->b:Ly2d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Ln1b;->a:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ln1b;->o:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    return-object v1
.end method

.method public final w()Ls2d;
    .locals 1

    iget-object v0, p0, Lg4d;->u0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2d;

    return-object v0
.end method

.method public final x()Lk28;
    .locals 1

    iget-object v0, p0, Lg4d;->r0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk28;

    return-object v0
.end method

.method public final y()Lm3d;
    .locals 1

    iget-object v0, p0, Lg4d;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3d;

    return-object v0
.end method

.method public final z()Lc5d;
    .locals 1

    iget-object v0, p0, Lg4d;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5d;

    return-object v0
.end method

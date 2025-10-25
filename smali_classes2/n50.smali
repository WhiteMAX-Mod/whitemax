.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztb;


# static fields
.field public static final synthetic u0:[Ltr7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Liu7;

.field public final Z:Lnje;

.field public final a:Lulf;

.field public final b:Ld50;

.field public final c:Lqz9;

.field public final o:Lq54;

.field public final q0:Lm0d;

.field public final r0:Ln0d;

.field public final s0:Lw0e;

.field public final t0:Lp95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln50;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln50;->u0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lulf;Ld50;Lqz9;Lq54;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50;->a:Lulf;

    iput-object p2, p0, Ln50;->b:Ld50;

    iput-object p3, p0, Ln50;->c:Lqz9;

    iput-object p4, p0, Ln50;->o:Lq54;

    const-class p1, Ln50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln50;->X:Ljava/lang/String;

    iput-object p5, p0, Ln50;->Y:Liu7;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Ln50;->Z:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Ln50;->q0:Lm0d;

    check-cast p3, Lg0a;

    iget-object p1, p3, Lg0a;->H:Ln0d;

    iput-object p1, p0, Ln50;->r0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ln50;->s0:Lw0e;

    new-instance p1, Lp95;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lp95;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln50;->t0:Lp95;

    return-void
.end method

.method public static final e(Ln50;)V
    .locals 4

    iget-object v0, p0, Ln50;->o:Lq54;

    iget-object v1, p0, Ln50;->a:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v2, Lm50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm50;-><init>(Ln50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v0, v1, v3, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v1, p0, Ln50;->s0:Lw0e;

    sget-object v2, Ln50;->u0:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ln50;Lsgf;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln50;->Z:Lnje;

    iget-object v1, p0, Ln50;->c:Lqz9;

    check-cast v1, Lg0a;

    invoke-virtual {v1}, Lg0a;->m()Lpz9;

    move-result-object v2

    iget-object v3, v1, Lg0a;->B:Lat8;

    sget-object v4, Lr54;->a:Lr54;

    sget-object v5, Lccg;->a:Lccg;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lat8;->d:Lnu8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnu8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lg0a;->B:Lat8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lat8;->d:Lnu8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lnu8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Lg0a;->v:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Lus9;->a:Lus9;

    invoke-virtual {v0, p0, p1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Lpz9;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lpz9;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Lpz9;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lsrf;

    invoke-direct {v8, v3}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lsrf;

    invoke-direct {v9, v6}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Lg0a;->x:Z

    iget p0, v1, Lg0a;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    sget-object p0, Lxsb;->o:Lxsb;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_9

    sget-object p0, Lxsb;->c:Lxsb;

    goto :goto_3

    :cond_9
    sget-object p0, Lxsb;->b:Lxsb;

    goto :goto_3

    :goto_4
    new-instance v7, Lvs9;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lvs9;-><init>(Ltrf;Ltrf;Lxsb;ZI)V

    invoke-virtual {v0, v7, p1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Ln50;->X:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln50;->c:Lqz9;

    move-object v1, v0

    check-cast v1, Lg0a;

    iget-boolean v1, v1, Lg0a;->x:Z

    iget-object v2, p0, Ln50;->b:Ld50;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ld50;->a:Lqz9;

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->o()V

    return-void

    :cond_0
    check-cast v0, Lg0a;

    iget-boolean v0, v0, Lg0a;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld50;->a:Lqz9;

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ln50;->c:Lqz9;

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->s()V

    iget-object v0, p0, Ln50;->a:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lk50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk50;-><init>(Ln50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ln50;->o:Lq54;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final c()Lwf4;
    .locals 5

    iget-object v0, p0, Ln50;->c:Lqz9;

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->m()Lpz9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpz9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Lfqb;->c:Lfqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lfqb;->S0(JJZ)Lwf4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Lxsb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lxsb;->Y:Lzd5;

    invoke-virtual {v0}, Lk0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsb;

    iget p1, p1, Lxsb;->a:F

    iget-object v0, p0, Ln50;->c:Lqz9;

    check-cast v0, Lg0a;

    iget-object v1, v0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ld0a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ld0a;-><init>(Lg0a;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

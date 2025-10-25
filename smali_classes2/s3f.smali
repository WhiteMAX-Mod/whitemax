.class public final Ls3f;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltr7;


# instance fields
.field public final A0:Ln0d;

.field public final B0:Lw0e;

.field public final C0:Lw0e;

.field public D0:Lcye;

.field public E0:Lcye;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:J

.field public final c:Lulf;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Lxe5;

.field public final u0:Lxe5;

.field public final v0:Lx0f;

.field public final w0:Ln0d;

.field public final x0:Lx0f;

.field public final y0:Ln0d;

.field public final z0:Lx0f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls3f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ls3f;->F0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ls3f;->b:J

    iput-object p3, p0, Ls3f;->c:Lulf;

    iput-object p4, p0, Ls3f;->o:Liu7;

    iput-object p5, p0, Ls3f;->X:Liu7;

    iput-object p6, p0, Ls3f;->Y:Liu7;

    iput-object p7, p0, Ls3f;->Z:Liu7;

    iput-object p8, p0, Ls3f;->q0:Liu7;

    iput-object p9, p0, Ls3f;->r0:Liu7;

    iput-object p10, p0, Ls3f;->s0:Liu7;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ls3f;->t0:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ls3f;->u0:Lxe5;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ls3f;->v0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Ls3f;->w0:Ln0d;

    const-string p2, ""

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ls3f;->x0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Ls3f;->y0:Ln0d;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ls3f;->z0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Ls3f;->A0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ls3f;->B0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ls3f;->C0:Lw0e;

    return-void
.end method

.method public static final r(Ls3f;Ljava/lang/Throwable;)Lpme;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzlf;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lzlf;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lsrf;

    invoke-direct {p0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Ldkd;->G:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Ldkd;->G:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lpme;

    sget v0, Lzjd;->Z0:I

    invoke-direct {p1, v0, p0}, Lpme;-><init>(ILtrf;)V

    return-object p1
.end method


# virtual methods
.method public final s(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Ls3f;->v0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3f;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lj3f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls3f;->X:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4f;

    invoke-virtual {v2, v0, v1}, Lm4f;->w(J)Loia;

    move-result-object v2

    invoke-static {v2}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v2

    iget-object v3, p0, Ls3f;->Z:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo5;

    iget-object v3, v3, Lgo5;->Z:Lrm0;

    new-instance v4, Lb10;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lb10;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lria;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-static {v0}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v0

    sget-object v1, Ln3f;->q0:Ln3f;

    new-instance v3, Lu41;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo3f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo3f;-><init>(Ls3f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p0, Ls3f;->c:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    :cond_1
    :goto_0
    const-class p1, Ls3f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lo2f;ZLjava/lang/Long;)Lj3f;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lo2f;->q0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lo2f;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Lo2f;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lj3f;

    iget-wide v3, v0, Lo2f;->a:J

    iget-wide v5, v0, Lo2f;->t0:J

    iget-object v10, v0, Lo2f;->u0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, Ls3f;->s0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljq5;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lo2f;->x0:Ljava/lang/String;

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Lo2f;->b:I

    iget v13, v0, Lo2f;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lj3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Ls3f;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lj3f;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3f;->c:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lp3f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lp3f;-><init>(Ls3f;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {p1, v0, p2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object p2, Ls3f;->F0:[Ltr7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ls3f;->B0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

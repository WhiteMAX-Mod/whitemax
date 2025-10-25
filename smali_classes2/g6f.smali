.class public final Lg6f;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lx0f;

.field public final b:J

.field public final c:Lulf;

.field public final o:Liu7;

.field public final q0:Ln0d;

.field public final r0:Lxe5;

.field public final s0:Lx0f;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lw0e;

.field public w0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg6f;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg6f;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLiu7;Lbne;Liu7;Liu7;Lulf;)V
    .locals 8

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Lg6f;->b:J

    iput-object p7, p0, Lg6f;->c:Lulf;

    iput-object p3, p0, Lg6f;->o:Liu7;

    iput-object p5, p0, Lg6f;->X:Liu7;

    iput-object p6, p0, Lg6f;->Y:Liu7;

    sget-object p1, Lrvd;->c:Lrvd;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lg6f;->Z:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lg6f;->q0:Ln0d;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lg6f;->r0:Lxe5;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lg6f;->s0:Lx0f;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lka5;->a:Lka5;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lg6f;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lb6f;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lb6f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lg6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p3

    iput-object p3, p0, Lg6f;->v0:Lw0e;

    iget-object p3, p4, Lbne;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2f;

    iget-object p3, p3, Ly2f;->l:Lrm0;

    invoke-static {p3}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p3

    new-instance p5, La4c;

    const/16 p6, 0x9

    invoke-direct {p5, p3, p4, p6}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Ltq;->F(Lty5;I)Ls06;

    move-result-object p3

    new-instance p4, La6f;

    invoke-direct {p4, p0, p1}, La6f;-><init>(Lg6f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p7, Lqta;

    invoke-virtual {p7}, Lqta;->b()Lk54;

    move-result-object p3

    invoke-static {p1, p3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Lx23;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lx23;-><init>(Lty5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ltq;->j(Lty5;J)Lty5;

    move-result-object p1

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lg6f;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lb16;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lg6f;Lo2f;)Lj3f;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3f;

    move-object v3, v1

    iget-wide v1, v0, Lo2f;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lo2f;->t0:J

    iget-object v6, v0, Lo2f;->q0:Ljava/lang/String;

    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lo2f;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lo2f;->u0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lg6f;->Y:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq5;

    check-cast v6, Ljq5;

    invoke-virtual {v6}, Ljq5;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lo2f;->x0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Lo2f;->b:I

    iget v11, v0, Lo2f;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lj3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lg6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6f;

    iget-object v1, v0, Lb6f;->a:Ljava/lang/String;

    iget-wide v2, v0, Lb6f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg6f;->q0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvd;

    iget-object v0, v0, Lrvd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

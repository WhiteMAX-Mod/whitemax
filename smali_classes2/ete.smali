.class public final Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh79;


# instance fields
.field public final a:J

.field public final b:Lro2;

.field public final c:Lulf;

.field public final d:J

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lx0f;

.field public final j:Lx0f;

.field public final k:Ln0d;

.field public final l:Ln0d;


# direct methods
.method public constructor <init>(JLro2;Ly83;Liu7;Liu7;Liu7;Lulf;Liu7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lete;->a:J

    iput-object p3, p0, Lete;->b:Lro2;

    iput-object v1, p0, Lete;->c:Lulf;

    check-cast p4, Lntd;

    invoke-virtual {p4}, Lntd;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lete;->d:J

    iput-object p5, p0, Lete;->e:Liu7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lete;->f:Liu7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lete;->g:Liu7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lete;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lete;->i:Lx0f;

    move-object p2, v1

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p3

    invoke-static {p3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lete;->j:Lx0f;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v4

    new-instance v2, Ln0d;

    invoke-direct {v2, v4}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lete;->k:Ln0d;

    new-instance v2, Lyn1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object p1

    sget-object v2, Ldke;->a:Lxo6;

    sget-object v3, Lka5;->a:Lka5;

    invoke-static {p1, p3, v2, v3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Lete;->l:Ln0d;

    new-instance p1, Lcte;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lcte;-><init>(Liu7;Lete;Liu7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ltq;->j(Lty5;J)Lty5;

    move-result-object p1

    invoke-static {p1}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    new-instance p4, La4c;

    const/16 v0, 0xa

    invoke-direct {p4, p1, p0, v0}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v2, Lvl9;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lj1a;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lb16;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lete;->j:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lty5;
    .locals 1

    iget-object v0, p0, Lete;->k:Ln0d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ln0d;
    .locals 1

    iget-object v0, p0, Lete;->l:Ln0d;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lete;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lete;->i:Lx0f;

    invoke-virtual {v2, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

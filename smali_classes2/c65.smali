.class public abstract Lc65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq54;

.field public final b:Lx0f;

.field public final c:Lx0f;

.field public final d:Lnje;

.field public final e:Lnje;

.field public final f:Lty5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lx0f;

.field public final j:Lx0f;

.field public k:Lf65;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lq54;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->a:Lq54;

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Ll4c;->c()Liu7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Lc65;->b:Lx0f;

    sget-object v3, Lka5;->a:Lka5;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lc65;->c:Lx0f;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Loje;->b(III)Lnje;

    move-result-object v6

    iput-object v6, p0, Lc65;->d:Lnje;

    invoke-static {v4, v4, v5}, Loje;->b(III)Lnje;

    move-result-object v4

    iput-object v4, p0, Lc65;->e:Lnje;

    new-instance v4, Lx23;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Lsd0;

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu41;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v5, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    iput-object v2, p0, Lc65;->f:Lty5;

    new-instance v2, Lbq3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lbq3;-><init>(I)V

    invoke-static {v6, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, p0, Lc65;->g:Ljava/lang/Object;

    new-instance v2, Lbq3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lbq3;-><init>(I)V

    invoke-static {v6, v2}, Lrci;->b(ILji6;)Liu7;

    move-result-object v2

    iput-object v2, p0, Lc65;->h:Ljava/lang/Object;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Lc65;->i:Lx0f;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Lc65;->j:Lx0f;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lc65;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lc65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, La65;

    invoke-direct {v3, p0, v1}, La65;-><init>(Lc65;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Le65;
    .locals 1

    iget-object v0, p0, Lc65;->h:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le65;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lv55;
    .locals 1

    iget-object v0, p0, Lc65;->g:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv55;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lccg;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ly14;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

.class public final Lm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk28;


# static fields
.field public static final synthetic h:[Ltr7;


# instance fields
.field public final a:Liu7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lw0e;

.field public final d:Lj7;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lx0f;

.field public final g:Liz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lm40;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm40;->h:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm40;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-virtual {p1}, Lce8;->getImmediate()Lce8;

    move-result-object p1

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lm40;->c:Lw0e;

    new-instance p1, Lj7;

    invoke-direct {p1, p0}, Lj7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm40;->d:Lj7;

    new-instance p1, Lj28;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lj28;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lm40;->f:Lx0f;

    new-instance v0, Lk40;

    invoke-direct {v0, p2, p0, v1}, Lk40;-><init>(Liu7;Lm40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Liz5;

    invoke-direct {p2, v0, p1}, Liz5;-><init>(Lzi6;Lty5;)V

    iput-object p2, p0, Lm40;->g:Liz5;

    return-void
.end method

.method public static final f(Lm40;)V
    .locals 5

    iget-object v0, p0, Lm40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ll40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll40;-><init>(Lm40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v0, v2, v4, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p0, Lm40;->c:Lw0e;

    sget-object v2, Lm40;->h:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    iget-boolean v0, v0, Lg0a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->s()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lm40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lm40;->f:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj28;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj28;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lty5;
    .locals 1

    iget-object v0, p0, Lm40;->g:Liz5;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    iget-object v1, v0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ld0a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ld0a;-><init>(Lg0a;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->k()J

    move-result-wide v0

    iget-object v2, p0, Lm40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v1

    check-cast v1, Lg0a;

    iget-boolean v1, v1, Lg0a;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v1

    check-cast v1, Lg0a;

    iget-boolean v1, v1, Lg0a;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    invoke-virtual {v0}, Lg0a;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Lm40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v2

    new-instance v3, Lnz9;

    invoke-direct {v3, v0, v1}, Lnz9;-><init>(J)V

    check-cast v2, Lg0a;

    iget-object v0, v2, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lg0a;->b:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v5, La0a;

    invoke-direct {v5, v3, v2, v4}, La0a;-><init>(Limi;Lg0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_4
    return-void
.end method

.method public final g()Lqz9;
    .locals 1

    iget-object v0, p0, Lm40;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz9;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lm40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxi;->b(Lq54;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    iget-object v1, p0, Lm40;->d:Lj7;

    check-cast v0, Lg0a;

    invoke-virtual {v0, v1}, Lg0a;->r(Loz9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Lm40;->g()Lqz9;

    move-result-object v0

    check-cast v0, Lg0a;

    iget-object v1, v0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lc0a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lc0a;-><init>(JLg0a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

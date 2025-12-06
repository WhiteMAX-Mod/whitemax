.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga8;


# static fields
.field public static final synthetic h:[Lyy7;


# instance fields
.field public final a:Lk18;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lt9f;

.field public final d:Lh08;

.field public volatile e:Ljava/lang/Long;

.field public final f:Ltcf;

.field public final g:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Le40;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le40;->h:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le40;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-virtual {p1}, Lwl8;->getImmediate()Lwl8;

    move-result-object p1

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Le40;->c:Lt9f;

    new-instance p1, Lh08;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lh08;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le40;->d:Lh08;

    new-instance p1, Lfa8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfa8;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Le40;->f:Ltcf;

    new-instance v0, Lc40;

    invoke-direct {v0, p2, p0, v1}, Lc40;-><init>(Lk18;Le40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm36;

    invoke-direct {p2, v0, p1}, Lm36;-><init>(Lsm6;Lx26;)V

    iput-object p2, p0, Le40;->g:Lm36;

    return-void
.end method

.method public static final f(Le40;)V
    .locals 5

    iget-object v0, p0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ld40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld40;-><init>(Le40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Li84;->b:Li84;

    invoke-static {v0, v2, v4, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p0, Le40;->c:Lt9f;

    sget-object v2, Le40;->h:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    iget-boolean v0, v0, Lb8a;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->s()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Le40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le40;->f:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfa8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfa8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lx26;
    .locals 1

    iget-object v0, p0, Le40;->g:Lm36;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    iget-object v1, v0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly7a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ly7a;-><init>(Lb8a;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->j()J

    move-result-wide v0

    iget-object v2, p0, Le40;->e:Ljava/lang/Long;

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
    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v1

    check-cast v1, Lb8a;

    iget-boolean v1, v1, Lb8a;->H0:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v1

    check-cast v1, Lb8a;

    iget-boolean v1, v1, Lb8a;->G0:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Le40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v2

    new-instance v3, Li7a;

    invoke-direct {v3, v0, v1}, Li7a;-><init>(J)V

    check-cast v2, Lb8a;

    iget-object v0, v2, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lb8a;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v5, Lv7a;

    invoke-direct {v5, v3, v2, v4}, Lv7a;-><init>(Lmxi;Lb8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_4
    return-void
.end method

.method public final g()Ll7a;
    .locals 1

    iget-object v0, p0, Le40;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    iget-object v1, p0, Le40;->d:Lh08;

    check-cast v0, Lb8a;

    invoke-virtual {v0, v1}, Lb8a;->r(Lj7a;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Le40;->g()Ll7a;

    move-result-object v0

    check-cast v0, Lb8a;

    iget-object v1, v0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx7a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lx7a;-><init>(JLb8a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

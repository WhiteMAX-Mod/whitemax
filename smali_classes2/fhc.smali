.class public final Lfhc;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ltcf;

.field public final b:Lb95;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lhbd;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Lci5;

.field public final w0:Lci5;

.field public final x0:Lt9f;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhc;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfhc;->z0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLdfc;)V
    .locals 4

    invoke-direct {p0}, Lxfh;-><init>()V

    sget-object v0, Lyec;->a:Lyec;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lfhc;->c:Lk18;

    invoke-virtual {v0}, Lyec;->c()Lk18;

    move-result-object v1

    iput-object v1, p0, Lfhc;->d:Lk18;

    new-instance v1, Lhdc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhdc;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lfhc;->o:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x6f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lfhc;->X:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lw5;->d(I)Lbwf;

    move-result-object v1

    iput-object v1, p0, Lfhc;->Y:Lk18;

    invoke-virtual {v0}, Lyec;->b()Lk18;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lfhc;->Z:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lfhc;->s0:Lhbd;

    const/4 v0, 0x0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lfhc;->t0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, p0, Lfhc;->u0:Lhbd;

    new-instance v1, Lci5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lci5;-><init>(I)V

    iput-object v1, p0, Lfhc;->v0:Lci5;

    new-instance v1, Lci5;

    invoke-direct {v1, v3}, Lci5;-><init>(I)V

    iput-object v1, p0, Lfhc;->w0:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, p0, Lfhc;->x0:Lt9f;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lfhc;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Ltw3;

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Ltw3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lqg2;

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lqg2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lfhc;->b:Lb95;

    new-instance p1, Ld53;

    const/16 p2, 0xc

    iget-object v1, p3, Lb95;->f:Lx26;

    invoke-direct {p1, v1, p2}, Ld53;-><init>(Lx26;I)V

    new-instance p2, Lvgc;

    invoke-direct {p2, p0, v0}, Lvgc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lfhc;->t()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p1, Lwgc;

    invoke-direct {p1, p0, v0}, Lwgc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    const/4 v1, 0x1

    iget-object v3, p3, Lb95;->d:Ljve;

    invoke-direct {p2, v3, p1, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lfhc;->t()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p1, Lxgc;

    invoke-direct {p1, p0, v0}, Lxgc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    iget-object p3, p3, Lb95;->e:Ljve;

    invoke-direct {p2, p3, p1, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lfhc;->t()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfc;

    iget-object p1, p1, Lpfc;->a:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    new-instance p1, Lehc;

    invoke-direct {p1, p0, v0}, Lehc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lfhc;->b:Lb95;

    invoke-virtual {v0}, Lb95;->b()V

    return-void
.end method

.method public final t()Llzf;
    .locals 1

    iget-object v0, p0, Lfhc;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lfhc;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhc;->v0:Lci5;

    sget-object v1, Lsfc;->b:Lsfc;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfhc;->t()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lchc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lchc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lfhc;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ldgc;

    sget v1, Lu8b;->k:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfhc;->v0:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Ldhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldhc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lfhc;->z0:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lfhc;->x0:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

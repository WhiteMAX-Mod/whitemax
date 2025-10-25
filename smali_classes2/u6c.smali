.class public final Lu6c;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lc65;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Lx0f;

.field public final u0:Ln0d;

.field public final v0:Lxe5;

.field public final w0:Lxe5;

.field public final x0:Lw0e;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu6c;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu6c;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLq4c;)V
    .locals 4

    invoke-direct {p0}, Lxzg;-><init>()V

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lu6c;->c:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ldq5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lu6c;->o:Liu7;

    invoke-virtual {v0}, Ll4c;->c()Liu7;

    move-result-object v1

    iput-object v1, p0, Lu6c;->X:Liu7;

    new-instance v1, Lcnb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcnb;-><init>(I)V

    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lrib;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lu6c;->Y:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Liv5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lu6c;->Z:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lu6c;->q0:Liu7;

    invoke-virtual {v0}, Ll4c;->b()Liu7;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lu6c;->r0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lu6c;->s0:Ln0d;

    const/4 v0, 0x0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lu6c;->t0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v3, p0, Lu6c;->u0:Ln0d;

    new-instance v1, Lxe5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lxe5;-><init>(I)V

    iput-object v1, p0, Lu6c;->v0:Lxe5;

    new-instance v1, Lxe5;

    invoke-direct {v1, v3}, Lxe5;-><init>(I)V

    iput-object v1, p0, Lu6c;->w0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Lu6c;->x0:Lw0e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lu6c;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Leu3;

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Leu3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lmf2;

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lmf2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lu6c;->b:Lc65;

    new-instance p1, Lx23;

    const/16 p2, 0xa

    iget-object v1, p3, Lc65;->f:Lty5;

    invoke-direct {p1, v1, p2}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Lj6c;

    invoke-direct {p2, p0, v0}, Lj6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lu6c;->r()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Lk6c;

    invoke-direct {p1, p0, v0}, Lk6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    const/4 v1, 0x1

    iget-object v3, p3, Lc65;->d:Lnje;

    invoke-direct {p2, v3, p1, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lu6c;->r()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Ll6c;

    invoke-direct {p1, p0, v0}, Ll6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    iget-object p3, p3, Lc65;->e:Lnje;

    invoke-direct {p2, p3, p1, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lu6c;->r()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5c;

    iget-object p1, p1, Lc5c;->a:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    new-instance p1, Lt6c;

    invoke-direct {p1, p0, v0}, Lt6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lu6c;->b:Lc65;

    invoke-virtual {v0}, Lc65;->b()V

    return-void
.end method

.method public final r()Lulf;
    .locals 1

    iget-object v0, p0, Lu6c;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    return-object v0
.end method

.method public final s()Liv5;
    .locals 1

    iget-object v0, p0, Lu6c;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lu6c;->r()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lo6c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo6c;-><init>(Lu6c;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lu6c;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6c;->v0:Lxe5;

    sget-object v1, Lf5c;->b:Lf5c;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu6c;->r()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lr6c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lu6c;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lr5c;

    sget v1, Luza;->j:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    iget-object v1, p0, Lu6c;->v0:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lu6c;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lr5c;

    sget v1, Luza;->o:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    iget-object v1, p0, Lu6c;->v0:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Ls6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Lu6c;->z0:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lu6c;->x0:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lt72;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final X:Lx0f;

.field public final Y:Ln0d;

.field public final Z:Lxe5;

.field public final b:Lh72;

.field public final c:Lx0f;

.field public final o:Ln0d;

.field public final q0:Lxe5;

.field public final r0:Lw0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt72;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt72;->s0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLq4c;Lp4c;)V
    .locals 3

    invoke-direct {p0}, Lxzg;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lus3;

    iget-object p4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lus3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Llc2;

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Llc2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lp4c;)V

    :goto_0
    iput-object p3, p0, Lt72;->b:Lh72;

    sget-object p1, Ll4c;->a:Ll4c;

    invoke-virtual {p1}, Ll4c;->c()Liu7;

    move-result-object p1

    sget-object p2, Lka5;->a:Lka5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lt72;->c:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Lt72;->o:Ln0d;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p4

    iput-object p4, p0, Lt72;->X:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p4}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lt72;->Y:Ln0d;

    new-instance p4, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lxe5;-><init>(I)V

    iput-object p4, p0, Lt72;->Z:Lxe5;

    new-instance p4, Lxe5;

    invoke-direct {p4, v0}, Lxe5;-><init>(I)V

    iput-object p4, p0, Lt72;->q0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p4

    iput-object p4, p0, Lt72;->r0:Lw0e;

    invoke-virtual {p3}, Lh72;->f()Lty5;

    move-result-object p4

    new-instance v0, Lx23;

    const/16 v1, 0xa

    invoke-direct {v0, p4, v1}, Lx23;-><init>(Lty5;I)V

    new-instance p4, Lo72;

    invoke-direct {p4, p0, p2}, Lo72;-><init>(Lt72;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lulf;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->a()Lk54;

    move-result-object p4

    invoke-static {v1, p4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p4

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p4, Lp72;

    invoke-direct {p4, p0, p2}, Lp72;-><init>(Lt72;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    iget-object v2, p3, Lh72;->e:Lnje;

    invoke-direct {v0, v2, p4, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lulf;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->a()Lk54;

    move-result-object p4

    invoke-static {v0, p4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p4

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p4, Lq72;

    invoke-direct {p4, p0, p2}, Lq72;-><init>(Lt72;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    const/4 v0, 0x1

    iget-object p3, p3, Lh72;->f:Lnje;

    invoke-direct {p2, p3, p4, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lt72;->b:Lh72;

    invoke-virtual {v0}, Lh72;->b()V

    return-void
.end method

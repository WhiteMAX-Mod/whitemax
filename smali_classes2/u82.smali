.class public final Lu82;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lyy7;


# instance fields
.field public final X:Lhbd;

.field public final Y:Lci5;

.field public final Z:Lci5;

.field public final b:Li82;

.field public final c:Ltcf;

.field public final d:Lhbd;

.field public final o:Ltcf;

.field public final s0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu82;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu82;->t0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLdfc;Lcfc;)V
    .locals 3

    invoke-direct {p0}, Lxfh;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Liv3;

    iget-object p4, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Liv3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lsd2;

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lsd2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lcfc;)V

    :goto_0
    iput-object p3, p0, Lu82;->b:Li82;

    sget-object p1, Lyec;->a:Lyec;

    invoke-virtual {p1}, Lyec;->c()Lk18;

    move-result-object p1

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lu82;->c:Ltcf;

    new-instance p4, Lhbd;

    invoke-direct {p4, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p4, p0, Lu82;->d:Lhbd;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p4

    iput-object p4, p0, Lu82;->o:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p4}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lu82;->X:Lhbd;

    new-instance p4, Lci5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lci5;-><init>(I)V

    iput-object p4, p0, Lu82;->Y:Lci5;

    new-instance p4, Lci5;

    invoke-direct {p4, v0}, Lci5;-><init>(I)V

    iput-object p4, p0, Lu82;->Z:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p4

    iput-object p4, p0, Lu82;->s0:Lt9f;

    invoke-virtual {p3}, Li82;->f()Lx26;

    move-result-object p4

    new-instance v0, Ld53;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Ld53;-><init>(Lx26;I)V

    new-instance p4, Lp82;

    invoke-direct {p4, p0, p2}, Lp82;-><init>(Lu82;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llzf;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->a()Lz74;

    move-result-object p4

    invoke-static {v1, p4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p4

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p4, Lq82;

    invoke-direct {p4, p0, p2}, Lq82;-><init>(Lu82;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    iget-object v2, p3, Li82;->e:Ljve;

    invoke-direct {v0, v2, p4, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llzf;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->a()Lz74;

    move-result-object p4

    invoke-static {v0, p4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p4

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance p4, Lr82;

    invoke-direct {p4, p0, p2}, Lr82;-><init>(Lu82;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    const/4 v0, 0x1

    iget-object p3, p3, Li82;->f:Ljve;

    invoke-direct {p2, p3, p4, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lu82;->b:Li82;

    invoke-virtual {v0}, Li82;->b()V

    return-void
.end method

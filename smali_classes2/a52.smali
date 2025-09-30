.class public final La52;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lv85;

.field public final b:Lo42;

.field public final c:Lyce;

.field public final o:Liic;

.field public final r0:Lv85;

.field public final s0:Lncb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, La52;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La52;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLaob;Lznb;)V
    .locals 3

    invoke-direct {p0}, Lx7g;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lxn3;

    iget-object p4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lxn3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lr92;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lr92;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lznb;)V

    :goto_0
    iput-object p3, p0, La52;->b:Lo42;

    sget-object p1, Lvnb;->a:Lvnb;

    invoke-virtual {p1}, Lvnb;->d()Lcl7;

    move-result-object p1

    sget-object p2, Lp45;->a:Lp45;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, La52;->c:Lyce;

    new-instance p4, Liic;

    invoke-direct {p4, p2}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, La52;->o:Liic;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p4

    iput-object p4, p0, La52;->X:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p4}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, La52;->Y:Liic;

    new-instance p4, Lv85;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lv85;-><init>(I)V

    iput-object p4, p0, La52;->Z:Lv85;

    new-instance p4, Lv85;

    invoke-direct {p4, v0}, Lv85;-><init>(I)V

    iput-object p4, p0, La52;->r0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p4

    iput-object p4, p0, La52;->s0:Lncb;

    invoke-virtual {p3}, Lo42;->f()Lis5;

    move-result-object p4

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p4, Lv42;

    invoke-direct {p4, p0, p2}, Lv42;-><init>(La52;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxwe;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->a()Ls04;

    move-result-object p4

    invoke-static {v1, p4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p4

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p4, Lw42;

    invoke-direct {p4, p0, p2}, Lw42;-><init>(La52;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    iget-object v2, p3, Lo42;->e:Lnxd;

    invoke-direct {v0, v2, p4, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxwe;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->a()Ls04;

    move-result-object p4

    invoke-static {v0, p4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p4

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p4, Lx42;

    invoke-direct {p4, p0, p2}, Lx42;-><init>(La52;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    const/4 v0, 0x1

    iget-object p3, p3, Lo42;->f:Lnxd;

    invoke-direct {p2, p3, p4, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    invoke-static {p2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, La52;->b:Lo42;

    invoke-virtual {p0}, Lo42;->b()V

    return-void
.end method

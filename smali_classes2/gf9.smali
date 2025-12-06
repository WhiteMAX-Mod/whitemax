.class public final Lgf9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lhf9;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf9;->X:Lhf9;

    iput-boolean p2, p0, Lgf9;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpc9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgf9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgf9;

    iget-object v1, p0, Lgf9;->X:Lhf9;

    iget-boolean v2, p0, Lgf9;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lgf9;-><init>(Lhf9;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgf9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf9;->o:Ljava/lang/Object;

    check-cast p1, Lpc9;

    sget-object v0, Lhf9;->K0:[Lyy7;

    iget-object v0, p0, Lgf9;->X:Lhf9;

    invoke-virtual {v0}, Lhf9;->w()Lpb2;

    move-result-object v1

    sget-object v2, Lqqg;->a:Lqqg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnc9;->a:Lnc9;

    invoke-static {p1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Lhf9;->Y:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance v3, Lef9;

    invoke-direct {v3, v0, v1, v5}, Lef9;-><init>(Lhf9;Lpb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lhf9;->C0:Lt9f;

    sget-object v3, Lhf9;->K0:[Lyy7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Loc9;->a:Loc9;

    invoke-static {p1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lgf9;->Y:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Lhf9;->Y:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    new-instance v3, Lff9;

    invoke-direct {v3, v0, v1, v5}, Lff9;-><init>(Lhf9;Lpb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lhf9;->D0:Lt9f;

    sget-object v3, Lhf9;->K0:[Lyy7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

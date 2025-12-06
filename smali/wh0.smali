.class public final Lwh0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzh0;

.field public final synthetic Y:Lk18;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lzh0;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh0;->X:Lzh0;

    iput-object p2, p0, Lwh0;->Y:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh0;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwh0;

    iget-object v1, p0, Lwh0;->X:Lzh0;

    iget-object v2, p0, Lwh0;->Y:Lk18;

    invoke-direct {v0, v1, v2, p2}, Lwh0;-><init>(Lzh0;Lk18;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwh0;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lwh0;->o:Z

    sget-object v0, Lzh0;->t0:[Lyy7;

    iget-object v0, p0, Lwh0;->X:Lzh0;

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzh0;->b:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Lvh0;

    iget-object v4, p0, Lwh0;->Y:Lk18;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p1, v5}, Lvh0;-><init>(Lzh0;Lk18;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Li84;->b:Li84;

    invoke-static {v1, v2, p1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lzh0;->s0:Lt9f;

    sget-object v2, Lzh0;->t0:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

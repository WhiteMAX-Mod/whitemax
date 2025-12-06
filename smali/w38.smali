.class public final Lw38;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lx38;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw38;->X:Lx38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw38;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lw38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw38;

    iget-object v1, p0, Lw38;->X:Lx38;

    invoke-direct {v0, v1, p2}, Lw38;-><init>(Lx38;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw38;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw38;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lw38;->X:Lx38;

    iget-object v1, v0, Lx38;->a:Ll48;

    iget-object v2, v1, Ll48;->d:Ll38;

    sget-object v3, Ll38;->b:Ll38;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Ll48;->a(Lf48;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p1

    invoke-static {p1}, Leoi;->b(Lx74;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.class public final Lx40;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz40;


# direct methods
.method public constructor <init>(Lz40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx40;->Y:Lz40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx40;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx40;

    iget-object v1, p0, Lx40;->Y:Lz40;

    invoke-direct {v0, v1, p2}, Lx40;-><init>(Lz40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx40;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx40;->X:Ljava/lang/Object;

    check-cast p1, Lf50;

    iget-object v0, p0, Lx40;->Y:Lz40;

    iget-object v1, v0, Lz40;->C0:Lh70;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lf50;->d:Lx20;

    iget-object v4, p1, Lf50;->a:Ljava/lang/Long;

    iget-object v5, v0, Lz40;->M0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lxo6;->b:Lxo6;

    invoke-static {v3, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lf50;->c:F

    iget-object v5, v0, Lz40;->M0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, p1, v4, v2}, Lh70;->c(FZZ)V

    invoke-virtual {v0, v3}, Lz40;->b(Lx20;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lr55;->a:Lr55;

    invoke-virtual {v0, p1}, Lz40;->b(Lx20;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lh70;->c(FZZ)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

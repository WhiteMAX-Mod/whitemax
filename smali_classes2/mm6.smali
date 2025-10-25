.class public final Lmm6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lan6;


# direct methods
.method public constructor <init>(Lan6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm6;->Y:Lan6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmm6;

    iget-object v1, p0, Lmm6;->Y:Lan6;

    invoke-direct {v0, v1, p2}, Lmm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm6;->X:Ljava/lang/Object;

    check-cast p1, Ltcb;

    iget-object v0, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lcl6;

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "an6"

    invoke-static {v1, v2, v3}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmm6;->Y:Lan6;

    iget-object v2, v1, Lan6;->x0:Lx0f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lan6;->z0:Lx0f;

    invoke-virtual {v2, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lan6;->u0:Lx0f;

    invoke-virtual {v0, v4, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

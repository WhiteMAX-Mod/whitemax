.class public final Lu3c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld4c;


# direct methods
.method public constructor <init>(Ld4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3c;->Y:Ld4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu3c;

    iget-object v1, p0, Lu3c;->Y:Ld4c;

    invoke-direct {v0, v1, p2}, Lu3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu3c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3c;->X:Ljava/lang/Object;

    check-cast p1, Ltcb;

    iget-object v0, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lla2;

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Lwr3;

    iget-object v1, p0, Lu3c;->Y:Ld4c;

    iget-boolean v2, v1, Ld4c;->x0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ld4c;->v0:Lx0f;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Ld4c;->r(Ld4c;Lla2;Lwr3;Z)Lq3c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

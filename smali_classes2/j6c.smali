.class public final Lj6c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu6c;


# direct methods
.method public constructor <init>(Lu6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6c;->Y:Lu6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj6c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lj6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj6c;

    iget-object v1, p0, Lj6c;->Y:Lu6c;

    invoke-direct {v0, v1, p2}, Lj6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6c;->X:Ljava/lang/Object;

    check-cast p1, Lb65;

    iget-object v0, p0, Lj6c;->Y:Lu6c;

    iget-object v1, v0, Lu6c;->t0:Lx0f;

    iget-object v2, p1, Lb65;->a:Lk4c;

    invoke-virtual {v1, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lu6c;->r0:Lx0f;

    iget-object p1, p1, Lb65;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

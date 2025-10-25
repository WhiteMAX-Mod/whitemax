.class public final Lega;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkga;


# direct methods
.method public constructor <init>(Lkga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lega;->Y:Lkga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lega;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lega;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lega;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lega;

    iget-object v1, p0, Lega;->Y:Lkga;

    invoke-direct {v0, v1, p2}, Lega;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lega;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lega;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lega;->Y:Lkga;

    iget-object v0, v0, Lkga;->q0:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lvu1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu1;->Y:Lcv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmi1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvu1;

    iget-object v1, p0, Lvu1;->Y:Lcv1;

    invoke-direct {v0, v1, p2}, Lvu1;-><init>(Lcv1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvu1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu1;->X:Ljava/lang/Object;

    check-cast p1, Lmi1;

    iget-object v0, p0, Lvu1;->Y:Lcv1;

    invoke-virtual {v0}, Lcv1;->c()Le94;

    move-result-object v1

    iget-boolean v1, v1, Le94;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcv1;->h(Lmi1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcv1;->d()Lmdb;

    move-result-object p1

    iget-object p1, p1, Lmdb;->a:Loi1;

    invoke-interface {p1}, Loi1;->getId()Lmi1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcv1;->i(Lmi1;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

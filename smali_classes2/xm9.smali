.class public final Lxm9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljn9;

.field public final synthetic Y:Lpb9;


# direct methods
.method public constructor <init>(Ljn9;Lpb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxm9;->X:Ljn9;

    iput-object p2, p0, Lxm9;->Y:Lpb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxm9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxm9;

    iget-object v0, p0, Lxm9;->X:Ljn9;

    iget-object v1, p0, Lxm9;->Y:Lpb9;

    invoke-direct {p1, v0, v1, p2}, Lxm9;-><init>(Ljn9;Lpb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm9;->Y:Lpb9;

    iget-wide v1, p1, Lrj0;->a:J

    sget-object p1, Ljn9;->P1:[Ltr7;

    const/4 v5, 0x0

    iget-object v0, p0, Lxm9;->X:Ljn9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljn9;->K(JZZZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

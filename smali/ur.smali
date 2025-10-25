.class public final Lur;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur;->Y:Lbr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lar2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lur;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lur;

    iget-object v1, p0, Lur;->Y:Lbr2;

    invoke-direct {v0, v1, p2}, Lur;-><init>(Lbr2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lur;->X:Ljava/lang/Object;

    check-cast p1, Lar2;

    iget-object v0, p0, Lur;->Y:Lbr2;

    invoke-virtual {v0, p1}, Lbr2;->a(Lar2;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lrhf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lthf;


# direct methods
.method public constructor <init>(Lthf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrhf;->Y:Lthf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrf9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrhf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrhf;

    iget-object v1, p0, Lrhf;->Y:Lthf;

    invoke-direct {v0, v1, p2}, Lrhf;-><init>(Lthf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrhf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrhf;->X:Ljava/lang/Object;

    check-cast p1, Lrf9;

    iget v0, p1, Lrf9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrhf;->Y:Lthf;

    iget-object v0, v0, Lthf;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh44;

    invoke-virtual {v0, p1}, Lh44;->a(Lrf9;)Lyha;

    move-result-object p1

    invoke-static {p1}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Li11;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

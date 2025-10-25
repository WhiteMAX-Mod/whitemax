.class public final Luh7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Liu7;

.field public final synthetic Y:Lzta;


# direct methods
.method public constructor <init>(Liu7;Lzta;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh7;->X:Liu7;

    iput-object p2, p0, Luh7;->Y:Lzta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Luh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luh7;

    iget-object v0, p0, Luh7;->X:Liu7;

    iget-object v1, p0, Luh7;->Y:Lzta;

    invoke-direct {p1, v0, v1, p2}, Luh7;-><init>(Liu7;Lzta;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luh7;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakb;

    iget-object v0, p0, Luh7;->Y:Lzta;

    iget-object v0, v0, Lzta;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lrui;->b(Lakb;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

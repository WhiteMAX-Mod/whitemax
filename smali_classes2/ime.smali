.class public final Lime;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljme;


# direct methods
.method public constructor <init>(Ljme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lime;->X:Ljme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lime;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lime;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lime;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lime;

    iget-object v0, p0, Lime;->X:Ljme;

    invoke-direct {p1, v0, p2}, Lime;-><init>(Ljme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lime;->X:Ljme;

    iget-object p1, p1, Ljme;->w0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    sget v0, Lxsc;->oneme_location_map_location_error:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method

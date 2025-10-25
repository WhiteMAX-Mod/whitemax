.class public final Lh8a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ln8a;


# direct methods
.method public constructor <init>(Ln8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8a;->X:Ln8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh8a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lh8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh8a;

    iget-object v0, p0, Lh8a;->X:Ln8a;

    invoke-direct {p1, v0, p2}, Lh8a;-><init>(Ln8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh8a;->X:Ln8a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln8a;->x(Lz6a;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

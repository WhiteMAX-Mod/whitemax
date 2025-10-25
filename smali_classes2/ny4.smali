.class public final Lny4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lpy4;


# direct methods
.method public constructor <init>(Lpy4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny4;->X:Lpy4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lny4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lny4;

    iget-object v0, p0, Lny4;->X:Lpy4;

    invoke-direct {p1, v0, p2}, Lny4;-><init>(Lpy4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lny4;->X:Lpy4;

    invoke-virtual {p1}, Lpy4;->i()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

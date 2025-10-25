.class public final Lz74;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ln84;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln84;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz74;->X:Ln84;

    iput-object p2, p0, Lz74;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz74;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz74;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz74;

    iget-object v0, p0, Lz74;->X:Ln84;

    iget-object v1, p0, Lz74;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lz74;-><init>(Ln84;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz74;->X:Ln84;

    invoke-virtual {p1}, Ln84;->H()Lyfd;

    move-result-object p1

    iget-object v0, p0, Lz74;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyfd;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

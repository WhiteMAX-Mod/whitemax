.class public final Lb04;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lc04;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lc04;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb04;->X:Lc04;

    iput-object p2, p0, Lb04;->Y:Ljava/lang/String;

    iput p3, p0, Lb04;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb04;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb04;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb04;

    iget-object v0, p0, Lb04;->Y:Ljava/lang/String;

    iget v1, p0, Lb04;->Z:I

    iget-object v2, p0, Lb04;->X:Lc04;

    invoke-direct {p1, v2, v0, v1, p2}, Lb04;-><init>(Lc04;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb04;->X:Lc04;

    iget-object v0, p1, Lc04;->c:Laue;

    sget-object v1, Lka5;->a:Lka5;

    iget-object v2, p1, Lc04;->e:Lz73;

    iget-object v3, p0, Lb04;->Y:Ljava/lang/String;

    iget v4, p0, Lb04;->Z:I

    invoke-virtual {v0, v3, v4, v1, v2}, Laue;->l(Ljava/lang/String;ILjava/util/List;Lqdf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

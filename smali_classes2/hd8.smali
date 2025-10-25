.class public final Lhd8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lid8;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lid8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd8;->X:Lid8;

    iput-object p2, p0, Lhd8;->Y:Ljava/util/List;

    iput p3, p0, Lhd8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhd8;

    iget-object v0, p0, Lhd8;->Y:Ljava/util/List;

    iget v1, p0, Lhd8;->Z:I

    iget-object v2, p0, Lhd8;->X:Lid8;

    invoke-direct {p1, v2, v0, v1, p2}, Lhd8;-><init>(Lid8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd8;->X:Lid8;

    iget-object p1, p1, Lid8;->Y:Lx0f;

    :cond_0
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd8;

    iget v2, p0, Lhd8;->Z:I

    iget-object v3, p0, Lhd8;->Y:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ljd8;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

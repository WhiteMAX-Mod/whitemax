.class public final La65;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc65;


# direct methods
.method public constructor <init>(Lc65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La65;->Y:Lc65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La65;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La65;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La65;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La65;

    iget-object v1, p0, La65;->Y:Lc65;

    invoke-direct {v0, v1, p2}, La65;-><init>(Lc65;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La65;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La65;->X:Ljava/lang/Object;

    check-cast p1, Lf65;

    iget-object v0, p0, La65;->Y:Lc65;

    iget-object v1, v0, Lc65;->b:Lx0f;

    iget-object v2, v0, Lc65;->i:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf65;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lf65;->a(Lf65;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lc65;->k:Lf65;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Lf65;->b(Lf65;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object p1, v0, Lc65;->k:Lf65;

    :cond_2
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk4c;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4c;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Lk4c;->a(Lk4c;Ljava/lang/String;ZI)Lk4c;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, p1, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_5

    iget-object p1, v0, Lc65;->c:Lx0f;

    :cond_4
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lc65;->f()Lv55;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv55;->a(Lc65;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

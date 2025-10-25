.class public final Lye2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmf2;


# direct methods
.method public constructor <init>(Lmf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye2;->Y:Lmf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls55;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lye2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lye2;

    iget-object v1, p0, Lye2;->Y:Lmf2;

    invoke-direct {v0, v1, p2}, Lye2;-><init>(Lmf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lye2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lye2;->X:Ljava/lang/Object;

    check-cast p1, Ls55;

    iget-object v0, p0, Lye2;->Y:Lmf2;

    sget-object v1, Lmf2;->F:[Ltr7;

    new-instance v2, Lk4c;

    iget-object v3, p1, Ls55;->a:Ljava/lang/String;

    iget-wide v4, p1, Ls55;->b:J

    iget-object v6, p1, Ls55;->d:Ljava/lang/String;

    iget-object v7, p1, Ls55;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lc65;->i:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls55;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v8, v0, Lc65;->j:Lx0f;

    invoke-virtual {v8}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf65;

    invoke-virtual {p1, v8}, Ls55;->a(Lf65;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v9, v0, Lmf2;->p:Z

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lk4c;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lc65;->f()Lv55;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv55;->a(Lc65;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lc65;->b:Lx0f;

    :cond_1
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk4c;

    invoke-virtual {v1, v3, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lc65;->c:Lx0f;

    :cond_2
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lis3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lus3;


# direct methods
.method public constructor <init>(Lus3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis3;->Y:Lus3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lis3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lis3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lis3;

    iget-object v1, p0, Lis3;->Y:Lus3;

    invoke-direct {v0, v1, p2}, Lis3;-><init>(Lus3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lis3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lis3;->X:Ljava/lang/Object;

    check-cast p1, Lx72;

    iget-object v0, p0, Lis3;->Y:Lus3;

    iget-object v1, v0, Lh72;->c:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu72;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v0, Lh72;->h:Lx0f;

    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx72;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, v4, Lx72;->b:Ljava/lang/String;

    iget-object v7, p1, Lx72;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Lx72;->b:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lx72;->e:Z

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v6

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    const/16 p1, 0x9

    invoke-static {v2, v4, v5, v6, p1}, Lu72;->a(Lu72;ZZZI)Lu72;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lh72;->d:Lx0f;

    iget-object v1, v0, Lh72;->g:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln72;

    invoke-virtual {v1, v0}, Ln72;->a(Lh72;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lga1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lja1;


# direct methods
.method public constructor <init>(Lja1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lga1;->Y:Lja1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lga1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lga1;

    iget-object v1, p0, Lga1;->Y:Lja1;

    invoke-direct {v0, v1, p2}, Lga1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lga1;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lga1;->X:Z

    if-eqz p1, :cond_0

    sget-object p1, Lka5;->a:Lka5;

    goto :goto_1

    :cond_0
    sget-object p1, Lka1;->X:Lzd5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka1;

    new-instance v2, Lla1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lka1;->a:I

    invoke-direct {v2, v3, v4, p1}, Lla1;-><init>(IILka1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lga1;->Y:Lja1;

    iget-object v0, v0, Lja1;->Z:Lx0f;

    :cond_2
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljw1;

    iget-boolean v3, v2, Ljw1;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljw1;

    invoke-direct {v2, p1, v3}, Ljw1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

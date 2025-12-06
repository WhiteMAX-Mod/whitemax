.class public final Lk39;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lk39;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk39;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk39;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lk39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk39;

    iget-object v1, p0, Lk39;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lk39;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lk39;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk39;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Ld39;

    if-eqz v0, :cond_0

    sget-object v0, Lc39;->c:Lc39;

    check-cast p1, Ld39;

    iget-object v1, p1, Ld39;->b:Ljava/lang/String;

    iget-object p1, p1, Ld39;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc39;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lf39;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk39;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object v0

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v1, v0}, Ljs;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljs;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lve3;->i(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbud;

    iget-object v3, v3, Lbud;->a:Lc54;

    instance-of v4, v3, Lg39;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lc54;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfqd;

    invoke-direct {v4, v3}, Lfqd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfqd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Leqd;

    iget-object v4, v4, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lytd;

    invoke-virtual {v1, v4}, Ljs;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lg39;

    if-eqz v3, :cond_5

    check-cast p1, Lf39;

    iget-object p1, p1, Lf39;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Lg39;->b0(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lc39;->c:Lc39;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    goto :goto_3

    :cond_6
    instance-of p1, p1, Le39;

    if-eqz p1, :cond_7

    sget-object p1, Lc39;->c:Lc39;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    :cond_7
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

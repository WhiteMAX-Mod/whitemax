.class public final Liie;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqjc;

.field public final synthetic Z:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lqjc;Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liie;->Y:Lqjc;

    iput-object p2, p0, Liie;->Z:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwhe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liie;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Liie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liie;

    iget-object v1, p0, Liie;->Y:Lqjc;

    iget-object v2, p0, Liie;->Z:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Liie;-><init>(Lqjc;Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liie;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liie;->X:Ljava/lang/Object;

    check-cast p1, Lwhe;

    const/16 v0, 0x8

    iget-object v1, p0, Liie;->Y:Lqjc;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Liie;->Z:Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->u0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v2

    iget-object v2, v2, Lmnb;->Z:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lwhe;->a:Ltrf;

    iget-object v2, p1, Lwhe;->b:Ltrf;

    iget-object v3, p1, Lwhe;->c:Ljava/lang/String;

    iget-object p1, p1, Lwhe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lqjc;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lqjc;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lqjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, p1}, Lqjc;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

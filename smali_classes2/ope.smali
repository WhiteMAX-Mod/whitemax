.class public final Lope;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lope;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyoe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lope;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lope;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lope;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lope;

    iget-object p0, p0, Lope;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, p0, p2}, Lope;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lope;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lope;->X:Ljava/lang/Object;

    check-cast p1, Lyoe;

    iget-object p0, p0, Lope;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lyoe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0()Lc75;

    move-result-object v2

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object p1, p1, Lyoe;->a:Lxoe;

    sget-object v2, Lxoe;->c:Lxoe;

    if-ne p1, v2, :cond_3

    sget p1, Lfna;->r:I

    goto :goto_1

    :cond_3
    sget p1, Lfna;->s:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpe;

    invoke-virtual {p0, v0}, Lls7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

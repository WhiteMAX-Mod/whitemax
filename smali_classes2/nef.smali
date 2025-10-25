.class public final Lnef;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnef;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwdf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnef;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnef;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnef;

    iget-object v1, p0, Lnef;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, v1, p2}, Lnef;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnef;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnef;->X:Ljava/lang/Object;

    check-cast p1, Lwdf;

    iget-object v0, p0, Lnef;->Y:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U0()V

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lwdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->S0()Lzc5;

    move-result-object v3

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    iget-object p1, p1, Lwdf;->a:Lvdf;

    sget-object v3, Lvdf;->c:Lvdf;

    if-ne p1, v3, :cond_3

    sget p1, Ln1b;->r:I

    goto :goto_1

    :cond_3
    sget p1, Ln1b;->s:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcef;

    invoke-virtual {p1, v1}, Lr18;->E(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.class public final Lgc7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lgc7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgc7;

    iget-object p0, p0, Lgc7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lgc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lgc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc7;->X:Ljava/lang/Object;

    check-cast p1, Ls14;

    iget-object p0, p0, Lgc7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lcl7;

    iget-object v1, p1, Ls14;->a:Liga;

    iget v2, p1, Ls14;->b:I

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lfr;

    sget-object v4, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lya7;

    if-nez v3, :cond_0

    new-instance v3, Lya7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4b;

    iget-object v5, v1, Liga;->a:Ljava/lang/String;

    iget v6, v1, Liga;->b:I

    invoke-direct {v3, v4, v5, v6, v2}, Lya7;-><init>(La4b;Ljava/lang/String;II)V

    iput-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lya7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object v2

    iget-object v2, v2, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Liga;->a:Ljava/lang/String;

    iget v5, v1, Liga;->b:I

    invoke-virtual {v3, v5, v4}, Lya7;->b(ILjava/lang/String;)V

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lya7;

    if-eqz v3, :cond_1

    iput v2, v3, Lya7;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object v2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4b;

    iget-object v3, v1, Liga;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, La4b;->e(Ljava/lang/String;)Lr4b;

    move-result-object v3

    invoke-virtual {v0, v3}, La4b;->m(Lr4b;)Z

    move-result v4

    if-nez v4, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, La4b;->d(Lr4b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iput v0, v2, Luc7;->D0:I

    iget-object p1, p1, Ls14;->c:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfla;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lfla;->setCountry(Liga;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

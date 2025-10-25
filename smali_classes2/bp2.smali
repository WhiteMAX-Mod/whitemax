.class public final Lbp2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lbp2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbp2;

    iget-object v1, p0, Lbp2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lbp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lbp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lbp2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz p1, :cond_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Lu6b;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr6b;

    sget v4, Ldkd;->w1:I

    sget v5, Lzjd;->S0:I

    const/16 v6, 0x2775

    invoke-direct {v3, v6, v4, v5}, Lr6b;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ldl2;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltt1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6, v0}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lu6b;->c(Ljava/lang/String;Ljava/util/List;Lji6;Lli6;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->a()V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

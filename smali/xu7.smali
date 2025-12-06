.class public final Lxu7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/android/join/JoinChatWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu7;->X:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxu7;

    iget-object v1, p0, Lxu7;->X:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lxu7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxu7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu7;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lcv7;

    iget-object v1, p0, Lxu7;->X:Lone/me/android/join/JoinChatWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/android/join/JoinChatWidget;->B0:[Lyy7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    instance-of v0, v0, Lksd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    sget-object v0, Lbv7;->c:Lbv7;

    check-cast p1, Lcv7;

    iget-object p1, p1, Lcda;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Lhi4;

    invoke-direct {v0}, Lhi4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v0, Lhi4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v0, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    sget-object v3, La63;->c:La63;

    check-cast p1, Lcv7;

    iget-object p1, p1, Lcda;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, La63;->L0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v0, p1, v2, v2, v3}, Lb6a;->W(Lln;Landroid/net/Uri;Lcdb;Lia;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lbpd;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    new-instance p1, Lccb;

    invoke-direct {p1, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lu2d;->snackbar_join_chat_restricted_error_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v2}, Lccb;->g(Ls5g;)V

    new-instance v0, Lqcb;

    sget v2, Livd;->p1:I

    invoke-direct {v0, v2}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v0}, Lccb;->e(Lucb;)V

    new-instance v0, Lzcb;

    sget v2, Lu2d;->snackbar_text_button_why:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {v0, v3}, Lzcb;-><init>(Ls5g;)V

    invoke-virtual {p1, v0}, Lccb;->f(Ladb;)V

    new-instance v0, Lsl6;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lsl6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lccb;->d(Ldcb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    :cond_2
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

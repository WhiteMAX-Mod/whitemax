.class public final Lwf7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwf7;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwf7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwf7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwf7;

    iget-object p0, p0, Lwf7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, p0, p2}, Lwf7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwf7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf7;->X:Ljava/lang/Object;

    check-cast p1, Ldg7;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->y0:[Lxi7;

    iget-object p0, p0, Lwf7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    instance-of v0, v0, Leyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->C()Z

    sget-object v0, Lcg7;->c:Lcg7;

    iget-object p1, p1, Lys9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object p1

    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v0, Lya4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lya4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v0, Lone/me/android/MainActivity;->b1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    sget-object v2, Lxz2;->c:Lxz2;

    iget-object p1, p1, Lys9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lxz2;->W0(Lxz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v1, v2}, Lp3a;->r(Lkm;Landroid/net/Uri;Lppa;Lea;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V
    .locals 0

    iput p2, p0, Lq43;->a:I

    iput-object p1, p0, Lq43;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lq43;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq43;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq43;->b:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lp43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp43;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p0

    iget-object v0, p0, Lyx2;->Q0:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lyx2;->N0:Ls04;

    new-instance v2, Lhx2;

    invoke-direct {v2, p0, v1}, Lhx2;-><init>(Lyx2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lyx2;->Q0:Lcae;

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

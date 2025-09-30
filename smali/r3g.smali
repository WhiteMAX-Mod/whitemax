.class public final Lr3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lr3g;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr3g;

    iget-object v1, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lr3g;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lr3g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lr3g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3g;->X:Ljava/lang/Object;

    check-cast p1, Lylf;

    iget-object p1, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object p1

    new-instance v0, Lmr1;

    iget-object v1, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lr3g;->Z:Landroid/view/View;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lmr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->X:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updating blur for video message screen"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lr3g;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Lt3g;

    invoke-direct {v1, p1, v0}, Lt3g;-><init>(Lnyf;Lmr1;)V

    iget-object p1, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object p1

    new-instance v0, Ljb;

    iget-object v2, p0, Lr3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lr3g;->Z:Landroid/view/View;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0, v3}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcb7;->m(Landroid/view/ViewGroup;Lbc6;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

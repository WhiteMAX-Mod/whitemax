.class public final Lad8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/widget/LinearLayout;

.field public final synthetic Z:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lad8;->Y:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lad8;->Z:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lad8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lad8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lad8;

    iget-object v1, p0, Lad8;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lad8;->Z:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1, p0}, Lad8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lad8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lad8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lad8;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    iget-object p0, p0, Lad8;->Z:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lrm0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lrm0;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgd;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

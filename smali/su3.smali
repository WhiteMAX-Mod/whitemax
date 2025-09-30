.class public final Lsu3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsu3;->Y:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsu3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsu3;

    iget-object p0, p0, Lsu3;->Y:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v0, p0, p2}, Lsu3;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsu3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsu3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, Lsu3;->Y:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luea;->F:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

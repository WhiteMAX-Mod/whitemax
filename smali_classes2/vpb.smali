.class public final Lvpb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lvpb;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lvpb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvpb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvpb;

    iget-object v1, p0, Lvpb;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lvpb;->Z:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lvpb;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lvpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvpb;->X:Ljava/lang/Object;

    check-cast p1, Lcv6;

    iget-object v0, p0, Lvpb;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lav6;

    iget-object v2, p0, Lvpb;->Y:Lone/me/pinbars/PinBarsWidget;

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->r0:I

    sget p1, Lkza;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/pinbars/PinBarsWidget;->q0:Ldv6;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lone/me/pinbars/PinBarsWidget;->q0:Ldv6;

    if-nez v1, :cond_1

    new-instance v1, Ldv6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ldv6;-><init>(Landroid/content/Context;)V

    sget v3, Lkza;->a:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lrpb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lrpb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Ldv6;->setJoinAction(Lji6;)V

    iput-object v1, v2, Lone/me/pinbars/PinBarsWidget;->q0:Ldv6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, Lone/me/pinbars/PinBarsWidget;->q0:Ldv6;

    if-eqz v0, :cond_2

    check-cast p1, Lav6;

    iget-object v1, v0, Ldv6;->G0:Lh4b;

    iget-object v2, p1, Lav6;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lh4b;->setAvatars(Ljava/util/List;)V

    iget-object v1, v0, Ldv6;->I0:Landroid/widget/TextView;

    iget-object p1, p1, Lav6;->b:Ltrf;

    invoke-virtual {p1, v0}, Ltrf;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

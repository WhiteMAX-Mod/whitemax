.class public final Lcm8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

.field public final synthetic Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm8;->Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iput-object p2, p0, Lcm8;->Z:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcm8;

    iget-object v1, p0, Lcm8;->Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v2, p0, Lcm8;->Z:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, p2}, Lcm8;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcm8;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcm8;->X:Z

    iget-object v0, p0, Lcm8;->Y:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lwn0;

    invoke-virtual {p1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz1;

    invoke-interface {p1}, Loz1;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lam8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lam8;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {p1, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lwn0;

    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    :goto_0
    iget-object v0, p0, Lcm8;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

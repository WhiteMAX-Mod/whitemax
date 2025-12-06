.class public final Lpah;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lpah;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpah;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpah;

    iget-object v1, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lpah;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lpah;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lpah;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpah;->o:Ljava/lang/Object;

    check-cast p1, Lqqg;

    iget-object p1, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Ll5h;

    move-result-object p1

    new-instance v0, Lpt1;

    iget-object v1, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lpah;->Y:Landroid/view/View;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lpt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->o:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updating blur for video message screen"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lpah;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Lrah;

    invoke-direct {v1, p1, v0}, Lrah;-><init>(Ll5h;Lpt1;)V

    iget-object p1, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Ll5h;

    move-result-object p1

    new-instance v0, Lnb;

    iget-object v2, p0, Lpah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, p0, Lpah;->Y:Landroid/view/View;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldqi;->d(Landroid/view/ViewGroup;Lem6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

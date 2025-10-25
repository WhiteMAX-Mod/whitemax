.class public final Lvug;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Lw7d;

.field public final synthetic q0:Lzpg;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lw7d;Lzpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lvug;->Z:Lw7d;

    iput-object p3, p0, Lvug;->q0:Lzpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvug;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvug;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvug;

    iget-object v0, p0, Lvug;->Z:Lw7d;

    iget-object v1, p0, Lvug;->q0:Lzpg;

    iget-object v2, p0, Lvug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lvug;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lw7d;Lzpg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvug;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object p1, p0, Lvug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lvug;->Z:Lw7d;

    iget v3, v3, Lw7d;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lvug;->q0:Lzpg;

    invoke-virtual {v3}, Lzpg;->getSurfaceProvider()Lhyb;

    move-result-object v3

    iput v2, p0, Lvug;->X:I

    iget-object p1, p1, Lpug;->b:Lwpg;

    check-cast p1, Lhtg;

    invoke-virtual {p1, v0, v3, p0}, Lhtg;->m(Landroid/util/Size;Lhyb;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

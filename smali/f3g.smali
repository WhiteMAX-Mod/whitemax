.class public final Lf3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Lgpc;

.field public final synthetic r0:Lnyf;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lgpc;Lnyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lf3g;->Z:Lgpc;

    iput-object p3, p0, Lf3g;->r0:Lnyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf3g;

    iget-object v0, p0, Lf3g;->Z:Lgpc;

    iget-object v1, p0, Lf3g;->r0:Lnyf;

    iget-object p0, p0, Lf3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lf3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lgpc;Lnyf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf3g;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p1, p0, Lf3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lf3g;->Z:Lgpc;

    iget v3, v3, Lgpc;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lf3g;->r0:Lnyf;

    invoke-virtual {v3}, Lnyf;->getSurfaceProvider()Ljhb;

    move-result-object v3

    iput v2, p0, Lf3g;->X:I

    iget-object p1, p1, Ly2g;->b:Lkyf;

    check-cast p1, Lt1g;

    invoke-virtual {p1, v0, v3, p0}, Lt1g;->m(Landroid/util/Size;Ljhb;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

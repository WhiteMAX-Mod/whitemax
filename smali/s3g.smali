.class public final Ls3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Ls3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ls3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls3g;

    iget-object p0, p0, Ls3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Ls3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ls3g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3g;->X:Ljava/lang/Object;

    check-cast p1, Lazf;

    iget-object p0, p0, Ls3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget-object v2, Lxyf;->a:Lxyf;

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcl7;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->a()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lwtc;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp0g;->c(Z)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwtc;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp0g;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ld4g;->d(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lzyf;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->w0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->pause()V

    :cond_6
    check-cast p1, Lzyf;

    iget p1, p1, Lzyf;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld4g;->seekTo(J)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lyyf;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->w0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->pause()V

    :cond_9
    check-cast p1, Lyyf;

    iget p1, p1, Lyyf;->a:F

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    invoke-interface {v0}, Ld4g;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld4g;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v0, Lxyf;->b:Lxyf;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v1}, Lcl7;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->play()V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

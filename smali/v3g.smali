.class public final Lv3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lv3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfy4;

    iget-wide v0, p1, Lfy4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfy4;

    invoke-direct {p1, v0, v1}, Lfy4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lv3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lv3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv3g;

    iget-object p0, p0, Lv3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Lv3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Lfy4;

    iget-wide p0, p1, Lfy4;->a:J

    iput-wide p0, v0, Lv3g;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v0, p0, Lv3g;->X:J

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Lv3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object p1

    invoke-interface {p1}, Ld4g;->getDuration()J

    move-result-wide v2

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {p0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2g;

    invoke-static {v0, v1}, Lfy4;->e(J)J

    move-result-wide v0

    long-to-float p1, v0

    long-to-float v0, v2

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkp;->g(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lg2g;->setProgress(F)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.class public final Lmvg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lmvg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu35;

    iget-wide v0, p1, Lu35;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lu35;

    invoke-direct {p1, v0, v1}, Lu35;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lmvg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmvg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmvg;

    iget-object v1, p0, Lmvg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lmvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Lu35;

    iget-wide p1, p1, Lu35;->a:J

    iput-wide p1, v0, Lmvg;->X:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lmvg;->X:J

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object p1, p0, Lmvg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lvvg;

    move-result-object v2

    invoke-interface {v2}, Lvvg;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lrcd;

    invoke-virtual {p1}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtg;

    invoke-static {v0, v1}, Lu35;->f(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Llwi;->b(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lwtg;->setProgress(F)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

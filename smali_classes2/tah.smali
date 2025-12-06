.class public final Ltah;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Ltah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls65;

    iget-wide v0, p1, Ls65;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ls65;

    invoke-direct {p1, v0, v1}, Ls65;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ltah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltah;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltah;

    iget-object v1, p0, Ltah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Ltah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Ls65;

    iget-wide p1, p1, Ls65;->a:J

    iput-wide p1, v0, Ltah;->o:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Ltah;->o:J

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    iget-object p1, p0, Ltah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lcbh;

    move-result-object v2

    invoke-interface {v2}, Lcbh;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {p1}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9h;

    invoke-static {v0, v1}, Ls65;->g(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ln7j;->b(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Le9h;->setProgress(F)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

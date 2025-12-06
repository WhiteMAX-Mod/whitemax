.class public final Ly1f;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Lz1f;


# direct methods
.method public constructor <init>(Lz1f;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1f;->o:Lz1f;

    iput p2, p0, Ly1f;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1f;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ly1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly1f;

    iget-object v0, p0, Ly1f;->o:Lz1f;

    iget v1, p0, Ly1f;->X:F

    invoke-direct {p1, v0, v1, p2}, Ly1f;-><init>(Lz1f;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly1f;->o:Lz1f;

    iget-object p1, p1, Lz1f;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Ly1f;->X:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

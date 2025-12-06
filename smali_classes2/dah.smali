.class public final Ldah;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Lsid;

.field public final synthetic Z:Ll5h;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lsid;Ll5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Ldah;->Y:Lsid;

    iput-object p3, p0, Ldah;->Z:Ll5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldah;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldah;

    iget-object v0, p0, Ldah;->Y:Lsid;

    iget-object v1, p0, Ldah;->Z:Ll5h;

    iget-object v2, p0, Ldah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Ldah;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lsid;Ll5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldah;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    iget-object p1, p0, Ldah;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lx9h;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Ldah;->Y:Lsid;

    iget v3, v3, Lsid;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Ldah;->Z:Ll5h;

    invoke-virtual {v3}, Ll5h;->getSurfaceProvider()Lq8c;

    move-result-object v3

    iput v2, p0, Ldah;->o:I

    iget-object p1, p1, Lx9h;->b:Li5h;

    check-cast p1, Lq8h;

    invoke-virtual {p1, v0, v3, p0}, Lq8h;->m(Landroid/util/Size;Lq8c;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

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

.class public final Ldw8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ldw8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldw8;

    iget-object v1, p0, Ldw8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Ldw8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ldw8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw8;->X:Ljava/lang/Object;

    check-cast p1, Lsl6;

    instance-of v0, p1, Lol6;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Ltr7;

    iget-object v0, p0, Ldw8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->F0()Llw8;

    move-result-object v0

    check-cast p1, Lol6;

    iget-object p1, p1, Lol6;->c:Lj68;

    iget-object v1, v0, Llw8;->b:Lel6;

    iget-boolean v1, v1, Lel6;->s0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Llw8;->u0:Lcye;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llw8;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Liw8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Liw8;-><init>(Llw8;Lj68;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v0, Llw8;->u0:Lcye;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Llw8;->v0:Lxe5;

    new-instance v1, Lzv8;

    iget-object p1, p1, Lj68;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lzv8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

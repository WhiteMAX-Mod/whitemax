.class public final Lch7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lch7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lch7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lch7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lch7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lch7;

    iget-object v1, p0, Lch7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lch7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lch7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lch7;->X:Ljava/lang/Object;

    check-cast p1, Lxg7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lch7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lici;->b(Ll24;)V

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->q0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj7;

    iget-object p1, p1, Lxg7;->b:Lm8d;

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen:input_name:avatars"

    const-class v3, Lfyb;

    invoke-static {v0, v2, v3}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lfyb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v2, p1, v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Lm8d;Lfyb;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p1

    const-string v0, "InputNameScreen"

    invoke-virtual {v1, p1, v0}, Lhj7;->a(Ltid;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key screen:input_name:avatars of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

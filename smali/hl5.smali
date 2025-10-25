.class public final Lhl5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Lhl5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhl5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhl5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhl5;

    iget-object v1, p0, Lhl5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, v1}, Lhl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Lhl5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl5;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lwf4;

    iget-object v1, p0, Lhl5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lae8;->c:Lae8;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcl5;

    if-eqz v0, :cond_1

    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lcl5;

    iget-object p1, p1, Lcl5;->b:Lorf;

    invoke-virtual {v0, p1}, Lc3b;->g(Ltrf;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

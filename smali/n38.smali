.class public final Ln38;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln38;->Y:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln38;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln38;

    iget-object p0, p0, Ln38;->Y:Lone/me/android/MainActivity;

    invoke-direct {v0, p0, p2}, Ln38;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln38;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ln38;->X:Ljava/lang/Object;

    check-cast p1, Ldq7;

    sget v0, Lone/me/android/deeplink/LinkInterceptorActivity;->J0:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/deeplink/LinkInterceptorActivity;

    iget-object p0, p0, Ln38;->Y:Lone/me/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "link:result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lone/me/android/MainActivity;->a1:Lcae;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lone/me/android/MainActivity;->a1:Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

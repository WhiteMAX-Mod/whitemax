.class public final Lb2b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lc2b;


# direct methods
.method public constructor <init>(Lc2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb2b;->X:Lc2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb2b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb2b;

    iget-object p0, p0, Lb2b;->X:Lc2b;

    invoke-direct {p1, p0, p2}, Lb2b;-><init>(Lc2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lb2b;->X:Lc2b;

    iget-object p1, p0, Lc2b;->a:Landroid/app/Application;

    iget-object p0, p0, Lc2b;->c:Ljj5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

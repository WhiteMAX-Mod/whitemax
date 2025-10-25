.class public final Lrh0;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lsh0;


# direct methods
.method public constructor <init>(Lsh0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh0;->X:Lsh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrh0;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrh0;

    iget-object v0, p0, Lrh0;->X:Lsh0;

    invoke-direct {p1, v0, p2}, Lrh0;-><init>(Lsh0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh0;->X:Lsh0;

    iget-object v0, p1, Lsh0;->a:Landroid/app/Application;

    iget-object p1, p1, Lsh0;->f:Ljh0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

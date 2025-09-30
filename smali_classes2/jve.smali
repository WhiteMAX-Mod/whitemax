.class public final Ljve;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnve;


# direct methods
.method public constructor <init>(Lnve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljve;->X:Lnve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljve;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljve;

    iget-object p0, p0, Ljve;->X:Lnve;

    invoke-direct {p1, p0, p2}, Ljve;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ljve;->X:Lnve;

    iget-object p1, p0, Lnve;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {p1}, Lpj8;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpj8;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lone/me/sdk/vendor/CheckCompileSdkVersionException;

    invoke-static {p1}, Lpj8;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    invoke-static {p1}, Lpj8;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid compile sdk versions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnve;->C()La24;

    move-result-object p0

    const-string p1, "20416"

    invoke-virtual {p0, p1, v0}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

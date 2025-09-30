.class public final Lnbe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnbe;->X:Lsbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnbe;

    iget-object p0, p0, Lnbe;->X:Lsbe;

    invoke-direct {p1, p0, p2}, Lnbe;-><init>(Lsbe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lnbe;->X:Lsbe;

    iget-object p1, p0, Lsbe;->w0:Lyce;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v1, Lb24;

    sget v2, Lwpa;->s:I

    sget v3, Lq0d;->g2:I

    sget v4, Ld1d;->C:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lb24;-><init>(IILp2f;)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsbe;->c:Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb24;

    sget v1, Lwpa;->r:I

    sget v2, Lrma;->j:I

    sget v3, Ld1d;->Y:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Lb24;-><init>(IILp2f;)V

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

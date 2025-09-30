.class public final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfv0;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lqqb;->a:Lnxd;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqqb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lfv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lqqb;Lcxe;)Lu2f;
    .locals 1

    iget-object p0, p1, Lcxe;->o:Ljava/lang/String;

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Ld1d;->M:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Ld1d;->P:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Ld1d;->L:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lgqb;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance v0, Lpqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpqb;-><init>(Lqqb;Lgqb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqqb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final onEvent(Lni0;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance v0, Loqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loqb;-><init>(Lqqb;Lni0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqqb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

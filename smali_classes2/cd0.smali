.class public final Lcd0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgd0;

.field public final synthetic r0:Landroid/net/Uri;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ll;


# direct methods
.method public constructor <init>(Lgd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd0;->Z:Lgd0;

    iput-object p2, p0, Lcd0;->r0:Landroid/net/Uri;

    iput-object p3, p0, Lcd0;->s0:Ljava/lang/String;

    iput-object p4, p0, Lcd0;->t0:Ll;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcd0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcd0;

    iget-object v3, p0, Lcd0;->s0:Ljava/lang/String;

    iget-object v4, p0, Lcd0;->t0:Ll;

    iget-object v1, p0, Lcd0;->Z:Lgd0;

    iget-object v2, p0, Lcd0;->r0:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcd0;-><init>(Lgd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcd0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lcd0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd0;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lcd0;->Z:Lgd0;

    iget-object v1, p0, Lcd0;->r0:Landroid/net/Uri;

    iget-object v3, p0, Lcd0;->s0:Ljava/lang/String;

    iget-object v4, p0, Lcd0;->t0:Ll;

    :try_start_1
    iput v2, p0, Lcd0;->X:I

    invoke-static {p1, v1, v3, v4, p0}, Lgd0;->q(Lgd0;Landroid/net/Uri;Ljava/lang/String;Ll;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lcd0;->Z:Lgd0;

    instance-of v1, p1, Lhvc;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-wide v2, v0, Lgd0;->X:J

    iget-wide v4, v0, Lgd0;->X:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lgd0;->X:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lgd0;->o:Lv85;

    new-instance v4, Lsc0;

    invoke-direct {v4, v2, v3, v1}, Lsc0;-><init>(JLandroid/graphics/Rect;)V

    invoke-static {v0, v4}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lcd0;->Z:Lgd0;

    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lgd0;->v0:[Lxi7;

    const-class v0, Lgd0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error occurred during applying image transformation"

    invoke-static {v0, v1, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgd0;->o:Lv85;

    sget-object p1, Lrc0;->b:Lrc0;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

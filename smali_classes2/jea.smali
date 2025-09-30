.class public final Ljea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr6;


# instance fields
.field public final b:J

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljea;->b:J

    iput-object p1, p0, Ljea;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Liea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lj45;->a:Lj45;

    invoke-static {p0, v0}, Lvyg;->A(Lq04;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Liea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lj45;->a:Lj45;

    invoke-static {p0, v0}, Lvyg;->A(Lq04;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Liea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lj45;->a:Lj45;

    invoke-static {p0, v0}, Lvyg;->A(Lq04;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->n:Lob2;

    sget-object v0, Lel4;->X:Lel4;

    invoke-virtual {p0, v0}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

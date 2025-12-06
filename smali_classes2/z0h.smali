.class public final Lz0h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lf1h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0h;->X:Lf1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz0h;

    iget-object v1, p0, Lz0h;->X:Lf1h;

    invoke-direct {v0, v1, p2}, Lz0h;-><init>(Lf1h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz0h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0h;->o:Ljava/lang/Object;

    check-cast p1, Lc5c;

    iget-object v0, p1, Lc5c;->b:Ljava/lang/String;

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz0h;->X:Lf1h;

    iget-object v3, v2, Lf1h;->u:Lfj2;

    invoke-virtual {v3, v0}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1h;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Ld1h;->Z:Z

    if-nez v3, :cond_1

    iget-wide v3, v0, Ld1h;->b:J

    iget-wide v5, p1, Lc5c;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, v0, Ld1h;->c:Lcbh;

    iget-object v0, v0, Ld1h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lf1h;->c(Lcbh;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

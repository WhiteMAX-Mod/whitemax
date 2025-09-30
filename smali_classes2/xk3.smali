.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyce;


# direct methods
.method public constructor <init>(Lxwe;Ldnd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lfnd;

    iget v0, p2, Lfnd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Lxk3;->a:Lyce;

    iget-object p0, p2, Lfnd;->e:Lnl0;

    invoke-static {p0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object p0

    new-instance v1, Lsv;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lro9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

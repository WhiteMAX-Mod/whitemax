.class public final Lks3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcf;


# direct methods
.method public constructor <init>(Llzf;Loje;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget v0, p2, Loje;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lks3;->a:Ltcf;

    iget-object p2, p2, Loje;->g:Lnm0;

    invoke-static {p2}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p2

    new-instance v1, Lrw;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lf9a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg56;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

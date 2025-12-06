.class public final Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:Lz26;

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lk18;

.field public final synthetic d:Lk18;


# direct methods
.method public constructor <init>(Lz26;Lyn7;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn7;->a:Lz26;

    iput-object p2, p0, Lsn7;->b:Lyn7;

    iput-object p3, p0, Lsn7;->c:Lk18;

    iput-object p4, p0, Lsn7;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrn7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrn7;

    iget v1, v0, Lrn7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrn7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrn7;

    invoke-direct {v0, p0, p2}, Lrn7;-><init>(Lsn7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrn7;->d:Ljava/lang/Object;

    iget v1, v0, Lrn7;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrn7;->s0:Landroid/os/Parcelable;

    check-cast p1, Ls5g;

    iget-object v1, v0, Lrn7;->Z:Ljava/lang/Object;

    check-cast v1, Lx2b;

    iget-object v3, v0, Lrn7;->X:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lrn7;->s0:Landroid/os/Parcelable;

    check-cast p1, Lx2b;

    iget-object v1, v0, Lrn7;->Z:Ljava/lang/Object;

    check-cast v1, Lz26;

    iget-object v4, v0, Lrn7;->X:Lz26;

    check-cast v4, Lsn7;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lx2b;

    iget-object p2, p1, Lx2b;->X:Ls5g;

    iget-object v1, p0, Lsn7;->a:Lz26;

    if-nez p2, :cond_6

    sget-object p2, Lyn7;->H0:[Lyy7;

    iget-object p2, p0, Lsn7;->b:Lyn7;

    iget-object p2, p2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p0, Lsn7;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->a()Lz74;

    move-result-object v7

    new-instance v8, Lnn7;

    iget-object v9, p0, Lsn7;->d:Lk18;

    invoke-direct {v8, v9, p1, v5}, Lnn7;-><init>(Lk18;Lx2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v8, v3}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object p2

    iput-object p0, v0, Lrn7;->X:Lz26;

    iput-object v1, v0, Lrn7;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lrn7;->s0:Landroid/os/Parcelable;

    iput v4, v0, Lrn7;->o:I

    invoke-virtual {p2, v0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p2, Ls5g;

    move-object v10, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v10

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, p0

    :goto_2
    iget-object v7, v1, Lx2b;->o:Ljava/lang/Integer;

    if-nez v7, :cond_8

    iget-object v7, v4, Lsn7;->b:Lyn7;

    sget-object v8, Lyn7;->H0:[Lyy7;

    iget-object v7, v7, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v4, Lsn7;->c:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzf;

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Lq2b;->a()Lz74;

    move-result-object v8

    new-instance v9, Lon7;

    iget-object v4, v4, Lsn7;->d:Lk18;

    invoke-direct {v9, v4, v1, v5}, Lon7;-><init>(Lk18;Lx2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v3}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v4

    iput-object p2, v0, Lrn7;->X:Lz26;

    iput-object v1, v0, Lrn7;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lrn7;->s0:Landroid/os/Parcelable;

    iput v3, v0, Lrn7;->o:I

    invoke-virtual {v4, v0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    :goto_3
    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    move-object p2, v3

    :cond_8
    new-instance v3, La94;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, La94;-><init>(Lx2b;ILs5g;)V

    iput-object v5, v0, Lrn7;->X:Lz26;

    iput-object v5, v0, Lrn7;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lrn7;->s0:Landroid/os/Parcelable;

    iput v2, v0, Lrn7;->o:I

    invoke-interface {p2, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

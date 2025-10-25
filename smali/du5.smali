.class public final Ldu5;
.super Lc2;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lk2e;

.field public final synthetic c:I

.field public final o:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lay5;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldu5;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldu5;->X:Lk2e;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldu5;->o:Ljava/util/ArrayDeque;

    .line 13
    iget-object v1, p1, Lay5;->c:Lli6;

    .line 14
    iget-object p1, p1, Lay5;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ldu5;->c(Ljava/lang/Object;)Lr4g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lu4g;

    invoke-direct {v1, p0, p1}, Lu4g;-><init>(Ldu5;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfu5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldu5;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldu5;->X:Lk2e;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldu5;->o:Ljava/util/ArrayDeque;

    .line 4
    iget-object p1, p1, Lfu5;->a:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ldu5;->b(Ljava/io/File;)Lzt5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbu5;

    .line 7
    invoke-direct {v1, p1}, Leu5;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lc2;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ldu5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu5;->X:Lk2e;

    check-cast v0, Lay5;

    :goto_0
    iget-object v1, p0, Ldu5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4g;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lw4g;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lw4g;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    iget-object v3, v0, Lay5;->c:Lli6;

    invoke-interface {v3, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ldu5;->c(Ljava/lang/Object;)Lr4g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lc2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc2;->a:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lc2;->a:I

    :goto_3
    return-void

    :goto_4
    :pswitch_0
    iget-object v0, p0, Ldu5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu5;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Leu5;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v1, Leu5;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2}, Ldu5;->b(Ljava/io/File;)Lzt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_9

    iput-object v0, p0, Lc2;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc2;->a:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    iput v0, p0, Lc2;->a:I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)Lzt5;
    .locals 2

    iget-object v0, p0, Ldu5;->X:Lk2e;

    check-cast v0, Lfu5;

    iget v0, v0, Lfu5;->b:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lau5;

    invoke-direct {v0, p1}, Leu5;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcu5;

    invoke-direct {v0, p1}, Leu5;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lr4g;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, Lt4g;

    invoke-direct {v0, p0, p1}, Lt4g;-><init>(Ldu5;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ls4g;

    invoke-direct {v0, p0, p1}, Ls4g;-><init>(Ldu5;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lv4g;

    invoke-direct {v0, p0, p1}, Lv4g;-><init>(Ldu5;Ljava/lang/Object;)V

    return-object v0
.end method

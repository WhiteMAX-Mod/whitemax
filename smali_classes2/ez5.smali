.class public final Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3h;


# instance fields
.field public final a:Lhwa;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhwa;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez5;->a:Lhwa;

    iput-wide p2, p0, Lez5;->b:J

    iput-wide p4, p0, Lez5;->c:J

    iput-wide p6, p0, Lez5;->d:J

    const-class p1, Lez5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lez5;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcz5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcz5;

    iget v1, v0, Lcz5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz5;

    check-cast p1, Lq44;

    invoke-direct {v0, p0, p1}, Lcz5;-><init>(Lez5;Lq44;)V

    :goto_0
    iget-object p1, v0, Lcz5;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lcz5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lez5;->o:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lez5;->b:J

    iget-wide v7, p0, Lez5;->c:J

    iget-wide v9, p0, Lez5;->d:J

    const-string v11, "Fetch video. File fetcher, fileId "

    const-string v12, " chatId "

    invoke-static {v5, v6, v11, v12}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " messageId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lez5;->a:Lhwa;

    new-instance v4, Lfh2;

    iget-wide v5, p0, Lez5;->b:J

    iget-wide v7, p0, Lez5;->c:J

    iget-wide v9, p0, Lez5;->d:J

    invoke-direct/range {v4 .. v10}, Lfh2;-><init>(JJJ)V

    iput v3, v0, Lcz5;->X:I

    invoke-virtual {p1, v4, v0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Law5;

    new-instance v0, Lqu5;

    const/4 v1, 0x3

    iget-object p1, p1, Law5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lqu5;-><init>(ILjava/lang/String;)V

    new-instance p1, Lsu5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lsu5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

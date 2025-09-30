.class public abstract Lqv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7e;


# instance fields
.field public final a:Ln76;

.field public b:Z

.field public final synthetic c:Lu8;


# direct methods
.method public constructor <init>(Lu8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv6;->c:Lu8;

    new-instance v0, Ln76;

    iget-object p1, p1, Lu8;->e:Ljava/lang/Object;

    check-cast p1, Liu0;

    invoke-interface {p1}, Ld7e;->p()Lr6f;

    move-result-object p1

    invoke-direct {v0, p1}, Ln76;-><init>(Lr6f;)V

    iput-object v0, p0, Lqv6;->a:Ln76;

    return-void
.end method


# virtual methods
.method public b(Let0;J)J
    .locals 2

    iget-object v0, p0, Lqv6;->c:Lu8;

    :try_start_0
    iget-object v1, v0, Lu8;->e:Ljava/lang/Object;

    check-cast v1, Liu0;

    invoke-interface {v1, p1, p2, p3}, Ld7e;->b(Let0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lu8;->d:Ljava/lang/Object;

    check-cast p2, Lric;

    invoke-virtual {p2}, Lric;->k()V

    invoke-virtual {p0}, Lqv6;->m()V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lqv6;->c:Lu8;

    iget v1, v0, Lu8;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lqv6;->a:Ln76;

    iget-object v1, p0, Ln76;->e:Lr6f;

    sget-object v3, Lr6f;->d:Lq6f;

    iput-object v3, p0, Ln76;->e:Lr6f;

    invoke-virtual {v1}, Lr6f;->a()Lr6f;

    invoke-virtual {v1}, Lr6f;->b()Lr6f;

    iput v2, v0, Lu8;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lu8;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lr6f;
    .locals 0

    iget-object p0, p0, Lqv6;->a:Ln76;

    return-object p0
.end method

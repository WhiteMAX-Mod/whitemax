.class public final Leeb;
.super Lm76;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leeb;->f:I

    .line 3
    invoke-direct {p0, p1}, Lm76;-><init>(Lp6f;)V

    .line 4
    new-instance p1, Ln6f;

    invoke-direct {p1}, Ln6f;-><init>()V

    iput-object p1, p0, Leeb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6f;Lzh8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leeb;->f:I

    .line 1
    invoke-direct {p0, p1}, Lm76;-><init>(Lp6f;)V

    .line 2
    iput-object p2, p0, Leeb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILk6f;Z)Lk6f;
    .locals 11

    iget v0, p0, Leeb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm76;->f(ILk6f;Z)Lk6f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm76;->e:Lp6f;

    invoke-virtual {v0, p1, p2, p3}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v1

    iget p1, v1, Lk6f;->c:I

    iget-object p0, p0, Leeb;->g:Ljava/lang/Object;

    check-cast p0, Ln6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    invoke-virtual {p0}, Ln6f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lk6f;->a:Ljava/lang/Object;

    iget-object v3, p2, Lk6f;->b:Ljava/lang/Object;

    iget v4, p2, Lk6f;->c:I

    iget-wide v5, p2, Lk6f;->d:J

    iget-wide v7, p2, Lk6f;->e:J

    sget-object v9, Lp8;->f:Lp8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lk6f;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lk6f;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILn6f;J)Ln6f;
    .locals 1

    iget v0, p0, Leeb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lm76;->m(ILn6f;J)Ln6f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lm76;->m(ILn6f;J)Ln6f;

    iget-object p0, p0, Leeb;->g:Ljava/lang/Object;

    check-cast p0, Lzh8;

    iput-object p0, p2, Ln6f;->c:Lzh8;

    iget-object p0, p0, Lzh8;->b:Lph8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

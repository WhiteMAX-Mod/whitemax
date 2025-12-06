.class public final Lf5c;
.super Lwh6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls9g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5c;->f:I

    .line 3
    invoke-direct {p0, p1}, Lwh6;-><init>(Ls9g;)V

    .line 4
    new-instance p1, Lq9g;

    invoke-direct {p1}, Lq9g;-><init>()V

    iput-object p1, p0, Lf5c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9g;Lk09;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5c;->f:I

    .line 1
    invoke-direct {p0, p1}, Lwh6;-><init>(Ls9g;)V

    .line 2
    iput-object p2, p0, Lf5c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILm9g;Z)Lm9g;
    .locals 11

    iget v0, p0, Lf5c;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwh6;->f(ILm9g;Z)Lm9g;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwh6;->e:Ls9g;

    invoke-virtual {v0, p1, p2, p3}, Ls9g;->f(ILm9g;Z)Lm9g;

    move-result-object v1

    iget p1, v1, Lm9g;->c:I

    iget-object p3, p0, Lf5c;->g:Ljava/lang/Object;

    check-cast p3, Lq9g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object p1

    invoke-virtual {p1}, Lq9g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lm9g;->a:Ljava/lang/Object;

    iget-object v3, p2, Lm9g;->b:Ljava/lang/Object;

    iget v4, p2, Lm9g;->c:I

    iget-wide v5, p2, Lm9g;->d:J

    iget-wide v7, p2, Lm9g;->e:J

    sget-object v9, Lv8;->f:Lv8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lm9g;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lm9g;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILq9g;J)Lq9g;
    .locals 1

    iget v0, p0, Lf5c;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lwh6;->m(ILq9g;J)Lq9g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lwh6;->m(ILq9g;J)Lq9g;

    iget-object p1, p0, Lf5c;->g:Ljava/lang/Object;

    check-cast p1, Lk09;

    iput-object p1, p2, Lq9g;->c:Lk09;

    iget-object p1, p1, Lk09;->b:La09;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

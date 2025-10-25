.class public final Lavb;
.super Lae6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltvf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavb;->f:I

    .line 3
    invoke-direct {p0, p1}, Lae6;-><init>(Ltvf;)V

    .line 4
    new-instance p1, Lrvf;

    invoke-direct {p1}, Lrvf;-><init>()V

    iput-object p1, p0, Lavb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltvf;Lat8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lavb;->f:I

    .line 1
    invoke-direct {p0, p1}, Lae6;-><init>(Ltvf;)V

    .line 2
    iput-object p2, p0, Lavb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILovf;Z)Lovf;
    .locals 11

    iget v0, p0, Lavb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lae6;->f(ILovf;Z)Lovf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lae6;->e:Ltvf;

    invoke-virtual {v0, p1, p2, p3}, Ltvf;->f(ILovf;Z)Lovf;

    move-result-object v1

    iget p1, v1, Lovf;->c:I

    iget-object p3, p0, Lavb;->g:Ljava/lang/Object;

    check-cast p3, Lrvf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p1

    invoke-virtual {p1}, Lrvf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lovf;->a:Ljava/lang/Object;

    iget-object v3, p2, Lovf;->b:Ljava/lang/Object;

    iget v4, p2, Lovf;->c:I

    iget-wide v5, p2, Lovf;->d:J

    iget-wide v7, p2, Lovf;->e:J

    sget-object v9, Ly8;->f:Ly8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lovf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lovf;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILrvf;J)Lrvf;
    .locals 1

    iget v0, p0, Lavb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lae6;->m(ILrvf;J)Lrvf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lae6;->m(ILrvf;J)Lrvf;

    iget-object p1, p0, Lavb;->g:Ljava/lang/Object;

    check-cast p1, Lat8;

    iput-object p1, p2, Lrvf;->c:Lat8;

    iget-object p1, p1, Lat8;->b:Lqs8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

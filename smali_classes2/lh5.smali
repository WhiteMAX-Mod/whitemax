.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lrp8;
.implements Ltp8;
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Llh5;->a:I

    iput-object p1, p0, Llh5;->o:Ljava/lang/Object;

    iput p2, p0, Llh5;->c:I

    iput-wide p3, p0, Llh5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Llh5;->a:I

    iput-object p1, p0, Llh5;->o:Ljava/lang/Object;

    iput-wide p2, p0, Llh5;->b:J

    iput p4, p0, Llh5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Llh5;->a:I

    const-string v1, " to position="

    const-string v2, "onNotifMoved: failed to move id="

    iget v3, p0, Llh5;->c:I

    iget-wide v4, p0, Llh5;->b:J

    iget-object p0, p0, Llh5;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfoe;

    check-cast p1, Lh44;

    iget-object v0, p0, Lfoe;->h:Lx46;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lh44;->a:Ll37;

    iget-wide v1, p1, Lh44;->c:J

    invoke-static {v0, v1, v2}, Lm48;->g(Ll37;J)[B

    move-result-object v0

    iget-object v1, p0, Lfoe;->c:Lcya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lcya;->E(I[B)V

    iget-object v2, p0, Lfoe;->a:Lbcf;

    array-length v6, v0

    const/4 v7, 0x0

    invoke-interface {v2, v1, v6, v7}, Lbcf;->b(Lcya;II)V

    iget-wide v1, p1, Lh44;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v8

    const/4 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Lfoe;->h:Lx46;

    iget-wide v1, p1, Lx46;->s:J

    cmp-long p1, v1, v8

    if-nez p1, :cond_0

    move v7, v6

    :cond_0
    invoke-static {v7}, Lmq0;->h(Z)V

    :goto_0
    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfoe;->h:Lx46;

    iget-wide v10, p1, Lx46;->s:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_2

    add-long/2addr v4, v1

    goto :goto_0

    :cond_2
    add-long v4, v1, v10

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lfoe;->a:Lbcf;

    or-int/lit8 v10, v3, 0x1

    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lbcf;->a(JIIILzbf;)V

    return-void

    :pswitch_0
    check-cast p0, Loi5;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oi5"

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Loi5;->I()V

    return-void

    :pswitch_1
    check-cast p0, Lvh5;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vh5"

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvh5;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lbeb;Ltn8;)V
    .locals 3

    iget-object v0, p0, Llh5;->o:Ljava/lang/Object;

    check-cast v0, Lup8;

    iget v1, p0, Llh5;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lup8;->a0(Ltn8;Lbeb;I)I

    move-result p2

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    const/4 v0, 0x0

    iget-wide v1, p0, Llh5;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Ltc5;->S0(IJZ)V

    return-void
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Llh5;->o:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Llh5;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Llo8;->t:Lbeb;

    invoke-virtual {v1}, Lbeb;->A()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p0, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->c()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Llh5;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Llo8;->p(Ltn8;Ljava/util/List;IJ)Lynd;

    move-result-object p0

    return-object p0
.end method

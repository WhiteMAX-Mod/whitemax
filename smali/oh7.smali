.class public abstract Loh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lule;->values()[Lule;

    move-result-object v0

    invoke-static {v0}, Les3;->d([Lle7;)Les3;

    sget-object v0, Lule;->c:Lule;

    invoke-virtual {v0}, Lule;->b()I

    sget-object v0, Lule;->b:Lule;

    invoke-virtual {v0}, Lule;->b()I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lsh7;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract W(Ljava/lang/String;)V
.end method

.method public abstract X(D)V
.end method

.method public final d(Ldya;)V
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwh7;->i0()Ldi7;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v2, Ldi7;->o:I

    const/4 v4, 0x0

    const-string v5, "write a null"

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unknown current token, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object v2, p0

    check-cast v2, Lyg6;

    check-cast v2, Lnxg;

    invoke-virtual {v2, v5}, Lnxg;->F0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnxg;->G0()V

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    check-cast v2, Lnxg;

    invoke-virtual {v2, v5}, Lnxg;->F0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnxg;->G0()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Loh7;->m(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Loh7;->m(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ldya;->P0()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ldya;->L0()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Loh7;->s0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ldya;->M0()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Loh7;->i0(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldya;->M0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Loh7;->X(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ldya;->P0()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Ldya;->N0()I

    move-result v2

    invoke-virtual {p0, v2}, Loh7;->q0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Ldya;->J0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Loh7;->t0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldya;->O0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Loh7;->r0(J)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p1, Ldya;->b:Ldi7;

    sget-object v3, Ldi7;->w0:Ldi7;

    if-ne v2, v3, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    sget-object v3, Ldi7;->v0:Ldi7;

    if-ne v2, v3, :cond_6

    iget-boolean v4, p1, Ldya;->z0:Z

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lwh7;->o()[C

    move-result-object v2

    invoke-virtual {p1}, Lwh7;->X()I

    move-result v3

    invoke-virtual {p1}, Lwh7;->W()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Loh7;->x0([CII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lwh7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loh7;->w0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Ldya;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loh7;->W(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Loh7;->n()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Loh7;->u0()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Loh7;->o()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Loh7;->v0()V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i0(F)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(J)V
.end method

.method public abstract s0(Ljava/math/BigDecimal;)V
.end method

.method public abstract t0(Ljava/math/BigInteger;)V
.end method

.method public abstract u0()V
.end method

.method public abstract v0()V
.end method

.method public abstract w0(Ljava/lang/String;)V
.end method

.method public abstract x0([CII)V
.end method

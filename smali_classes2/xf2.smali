.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor9;


# instance fields
.field public final a:Li5i;


# direct methods
.method public constructor <init>(Li5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->a:Li5i;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;)Ljava/util/List;
    .locals 13

    sget-object v0, Lhl0;->a:Lhl0;

    sget-object v1, Lil0;->b:Lil0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpb2;->O()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lbg2;

    sget v3, Ll7b;->T:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v3}, Ln5g;-><init>(I)V

    sget-object v6, Ls5g;->b:Lr5g;

    invoke-virtual {p1, v1, v0}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lpb2;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpb2;->q0()V

    iget-object v0, p1, Lpb2;->w0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lpb2;->h()J

    move-result-wide v9

    iget-object v0, p0, Lxf2;->a:Li5i;

    invoke-virtual {p1}, Lpb2;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Li5i;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyd0;

    :cond_1
    move-object v11, v1

    sget p1, Ll7b;->Q:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    sget p1, Ll7b;->R:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    sget p1, Ll7b;->S:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Ls5g;

    const/4 v12, 0x0

    aput-object v0, p1, v12

    aput-object v1, p1, v2

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lbg2;-><init>(Ls5g;Ls5g;Ljava/lang/String;Ljava/lang/CharSequence;JLyd0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpb2;->N()Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lpb2;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Ll7b;->N0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Ll7b;->M0:I

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr5g;

    invoke-direct {v3, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Ll7b;->O0:I

    goto :goto_1

    :goto_2
    new-instance v3, Lbg2;

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lpb2;->q0()V

    iget-object v7, p1, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lpb2;->h()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lbg2;-><init>(Ls5g;Ln5g;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1
.end method

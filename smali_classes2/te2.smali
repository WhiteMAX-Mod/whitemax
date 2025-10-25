.class public final Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk9;


# instance fields
.field public final a:Lkxb;


# direct methods
.method public constructor <init>(Lkxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2;->a:Lkxb;

    return-void
.end method


# virtual methods
.method public final a(Lla2;)Ljava/util/List;
    .locals 13

    sget-object v0, Lkl0;->a:Lkl0;

    sget-object v1, Lll0;->b:Lll0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla2;->M()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lxe2;

    sget v3, Lmya;->T:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    sget-object v6, Ltrf;->b:Lsrf;

    invoke-virtual {p1, v1, v0}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lla2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla2;->o0()V

    iget-object v0, p1, Lla2;->v0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lla2;->g()J

    move-result-wide v9

    iget-object v0, p0, Lte2;->a:Lkxb;

    invoke-virtual {p1}, Lla2;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkxb;->c:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lee0;

    :cond_1
    move-object v11, v1

    sget p1, Lmya;->Q:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    sget p1, Lmya;->R:I

    new-instance v1, Lorf;

    invoke-direct {v1, p1}, Lorf;-><init>(I)V

    sget p1, Lmya;->S:I

    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Ltrf;

    const/4 v12, 0x0

    aput-object v0, p1, v12

    aput-object v1, p1, v2

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lxe2;-><init>(Ltrf;Ltrf;Ljava/lang/String;Ljava/lang/CharSequence;JLee0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lla2;->L()Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lla2;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lmya;->P0:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    sget v2, Lmya;->O0:I

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsrf;

    invoke-direct {v3, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lmya;->Q0:I

    goto :goto_1

    :goto_2
    new-instance v3, Lxe2;

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lla2;->o0()V

    iget-object v7, p1, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lla2;->g()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lxe2;-><init>(Ltrf;Lorf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lka5;->a:Lka5;

    return-object p1
.end method

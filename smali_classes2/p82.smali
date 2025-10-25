.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk9;


# direct methods
.method public static b(Ltrf;Lorf;Lla2;)Ljava/util/List;
    .locals 7

    new-instance v0, Lxe2;

    sget-object v1, Lll0;->b:Lll0;

    sget-object v2, Lkl0;->a:Lkl0;

    invoke-virtual {p2, v1, v2}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lla2;->o0()V

    iget-object v4, p2, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lla2;->g()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxe2;-><init>(Ltrf;Lorf;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lla2;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lla2;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lla2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmya;->L0:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget v0, Lmya;->K0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lp82;->b(Ltrf;Lorf;Lla2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lla2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmya;->M0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lp82;->b(Ltrf;Lorf;Lla2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lmya;->N0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    invoke-static {v1, v2, p1}, Lp82;->b(Ltrf;Lorf;Lla2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lka5;->a:Lka5;

    return-object p1
.end method

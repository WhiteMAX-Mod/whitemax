.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb2;->a:Lk18;

    iput-object p1, p0, Lvb2;->b:Lk18;

    iput-object p3, p0, Lvb2;->c:Lk18;

    iput-object p4, p0, Lvb2;->d:Lk18;

    iput-object p5, p0, Lvb2;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lq44;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p4, Lub2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lub2;

    iget v1, v0, Lub2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub2;

    invoke-direct {v0, p0, p4}, Lub2;-><init>(Lvb2;Lq44;)V

    :goto_0
    iget-object p4, v0, Lub2;->s0:Ljava/lang/Object;

    iget v1, v0, Lub2;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lub2;->Z:Z

    iget-object p2, v0, Lub2;->Y:Lo98;

    iget-object p3, v0, Lub2;->X:Lo98;

    iget-object v1, v0, Lub2;->o:Ljava/lang/Comparable;

    check-cast v1, Lpb2;

    iget-object v0, v0, Lub2;->d:Lvb2;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lub2;->o:Ljava/lang/Comparable;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lub2;->d:Lvb2;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lvb2;->b:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw63;

    iput-object p0, v0, Lub2;->d:Lvb2;

    iput-object p3, v0, Lub2;->o:Ljava/lang/Comparable;

    iput v3, v0, Lub2;->u0:I

    invoke-virtual {p4, p1, p2}, Lw63;->g(J)Lpb2;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, p0

    :goto_1
    move-object v1, p4

    check-cast v1, Lpb2;

    if-nez v1, :cond_5

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p1, Lvb2;->c:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva4;

    invoke-virtual {p2, p3}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object p2

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf86;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p1, Lvb2;->d:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb3;

    check-cast p3, Lw4e;

    invoke-virtual {p3}, Lw4e;->s()J

    move-result-wide p3

    iget-object v5, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v5, p3, p4}, Lrf2;->e(J)Z

    move-result p3

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lf86;->a()Z

    move-result v5

    if-ne v5, v3, :cond_7

    sget-object v5, Lrb2;->a:Lrb2;

    invoke-virtual {p4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lf86;->a()Z

    move-result v5

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_8
    if-nez p2, :cond_c

    :goto_3
    invoke-virtual {v1}, Lpb2;->R()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lrb2;->c:Lrb2;

    invoke-virtual {p4, p2}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object p2, p1, Lvb2;->a:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch2;

    iput-object p1, v0, Lub2;->d:Lvb2;

    iput-object v1, v0, Lub2;->o:Ljava/lang/Comparable;

    iput-object p4, v0, Lub2;->X:Lo98;

    iput-object p4, v0, Lub2;->Y:Lo98;

    iput-boolean p3, v0, Lub2;->Z:Z

    iput v2, v0, Lub2;->u0:I

    iget-object p2, p2, Lch2;->c:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve2;

    invoke-virtual {p2}, Lve2;->Q()I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object p2, p4

    move-object p4, v0

    move-object v0, p1

    move p1, p3

    move-object p3, p2

    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v2, v0, Lvb2;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x5

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-ge p4, v2, :cond_b

    sget-object p4, Lrb2;->b:Lrb2;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object p4, p2

    move-object p2, p3

    move p3, p1

    move-object p1, v0

    goto :goto_7

    :cond_c
    :goto_6
    move-object p2, p4

    :goto_7
    invoke-virtual {v1}, Lpb2;->I()Z

    move-result v0

    iget-object v2, v1, Lpb2;->b:Lrf2;

    iget-object v3, v1, Lpb2;->c:Leh9;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v2, Lrf2;->m:I

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    sget-object v0, Lrb2;->d:Lrb2;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, Lrf2;->m:I

    if-lez v0, :cond_e

    if-eqz v3, :cond_e

    sget-object v0, Lrb2;->o:Lrb2;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    sget-object v0, Lrb2;->A0:Lrb2;

    if-nez p3, :cond_11

    invoke-virtual {v1}, Lpb2;->F()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lpb2;->l0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lpb2;->k0()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lpb2;->x()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v4, p1, Lvb2;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    invoke-virtual {v1, v4}, Lpb2;->Z(Lpb3;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lrb2;->Y:Lrb2;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    sget-object v4, Lrb2;->X:Lrb2;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    sget-object v4, Lrb2;->y0:Lrb2;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_13

    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lpb2;->i0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lrb2;->s0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lrb2;->u0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    sget-object p1, Lrb2;->t0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_13
    if-eqz p3, :cond_14

    if-eqz v3, :cond_1c

    sget-object p1, Lrb2;->D0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v1}, Lpb2;->X()Z

    move-result p3

    sget-object v4, Lrb2;->Z:Lrb2;

    if-nez p3, :cond_15

    invoke-virtual {v1}, Lpb2;->P()Z

    move-result p3

    if-eqz p3, :cond_16

    :cond_15
    invoke-virtual {v1}, Lpb2;->k0()Z

    move-result p3

    if-nez p3, :cond_16

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1}, Lpb2;->K()Z

    move-result p3

    sget-object v5, Lrb2;->w0:Lrb2;

    if-eqz p3, :cond_1a

    invoke-virtual {v1}, Lpb2;->k0()Z

    move-result p3

    if-nez p3, :cond_17

    invoke-virtual {v1}, Lpb2;->l0()Z

    move-result p3

    if-nez p3, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lpb2;->x()Z

    move-result p3

    if-nez p3, :cond_17

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object p1, p1, Lvb2;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v2, Lrf2;->J:Ll16;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Ll16;->j(I)Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lrb2;->z0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1}, Lpb2;->L()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v1}, Lpb2;->k0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v1}, Lpb2;->l0()Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lrb2;->B0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lrb2;->C0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Lpb2;->k0()Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lrb2;->x0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Lpb2;->k0()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpb2;->i0()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lrb2;->v0:Lrb2;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    invoke-static {p2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    return-object p1
.end method

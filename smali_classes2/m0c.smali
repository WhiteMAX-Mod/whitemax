.class public final Lm0c;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final q0:Lv10;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLv10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lm0c;->o:Ljava/lang/String;

    iput-object p4, p0, Lm0c;->X:Ljava/lang/String;

    iput-object p5, p0, Lm0c;->Y:Ljava/lang/String;

    iput-wide p6, p0, Lm0c;->Z:J

    iput-object p8, p0, Lm0c;->q0:Lv10;

    iput-object p9, p0, Lm0c;->r0:Ljava/lang/String;

    iput-object p10, p0, Lm0c;->s0:Ljava/lang/String;

    iput p11, p0, Lm0c;->t0:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 8

    check-cast p1, Lp2c;

    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    iget-object v1, v0, Lntd;->w:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lzm;->U:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object v1, p1, Lp2c;->c:Li0c;

    invoke-virtual {v0, v1}, Lxac;->b(Li0c;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, La7c;

    iget-object v2, p1, Lp2c;->c:Li0c;

    iget-object v2, v2, Li0c;->a:Lru3;

    iget-wide v4, p0, Lym;->a:J

    invoke-direct {v1, v4, v5, v2}, La7c;-><init>(JLru3;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lp2c;->c:Li0c;

    iget-object p1, p1, Li0c;->a:Lru3;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lru3;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    iget-wide v0, p0, Lm0c;->Z:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Lp0c;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lp0c;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 2

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm0c;->f()V

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lw6c;

    invoke-direct {v1, p1}, Ltj0;-><init>(Lzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lm0c;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lm0c;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lm0c;->X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lm0c;->Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lm0c;->r0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lm0c;->s0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lm0c;->t0:I

    invoke-static {v1}, Lfd0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lfd0;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lm0c;->q0:Lv10;

    if-eqz v1, :cond_b

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lv10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lv10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lv10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lv10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->o:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 5

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    iget-object v1, p0, Lm0c;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lm0c;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lm0c;->Y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lm0c;->Z:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    const-string v1, "photoId"

    invoke-virtual {v0, v3, v4, v1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lm0c;->q0:Lv10;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lv10;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lm0c;->r0:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "$REMOVE$"

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    :cond_5
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lm0c;->s0:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    const-string v1, "link"

    invoke-virtual {v0, v1, v3}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "avatarType"

    iget v2, p0, Lm0c;->t0:I

    invoke-static {v2}, Lfd0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

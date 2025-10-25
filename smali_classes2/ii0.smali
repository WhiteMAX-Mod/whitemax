.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Ll0a;

.field public final e:Ll0a;

.field public final f:Ll0a;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0;->a:Liu7;

    iput-object p2, p0, Lii0;->b:Liu7;

    iput-object p3, p0, Lii0;->c:Liu7;

    sget p1, Lpi7;->a:I

    new-instance p1, Ll0a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ll0a;-><init>(I)V

    iput-object p1, p0, Lii0;->d:Ll0a;

    new-instance p1, Ll0a;

    invoke-direct {p1, p2}, Ll0a;-><init>(I)V

    iput-object p1, p0, Lii0;->e:Ll0a;

    new-instance p1, Ll0a;

    invoke-direct {p1, p2}, Ll0a;-><init>(I)V

    iput-object p1, p0, Lii0;->f:Ll0a;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9

    iget-object v0, p0, Lii0;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    invoke-virtual {v0}, Li5a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lii0;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    invoke-virtual {v0}, Ld78;->K()J

    move-result-wide v6

    const-string v8, "clicked"

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lii0;->b(IIIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(IIIIJLjava/lang/String;)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    iget-object v2, p0, Lii0;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    new-instance v3, Ltf8;

    invoke-direct {v3}, Ltf8;-><init>()V

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    const-string p1, "mic"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "contacts"

    goto :goto_0

    :cond_2
    const-string p1, "push"

    :goto_0
    const-string v4, "bannerType"

    invoke-virtual {v3, v4, p1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    const-string p1, "large"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "medium"

    goto :goto_1

    :cond_5
    const-string p1, "small"

    :goto_1
    const-string v0, "bannerSize"

    invoke-virtual {v3, v0, p1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq v1, p1, :cond_7

    const/4 p1, 0x2

    if-ne v1, p1, :cond_6

    const-string p1, "banner"

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    const-string p1, "carousel"

    :goto_2
    const-string v0, "bannerShowType"

    invoke-virtual {v3, v0, p1}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltf8;->b()Ltf8;

    move-result-object p1

    iget-object v0, p0, Lii0;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ltf8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Let;

    iget v4, p1, Ltf8;->r0:I

    invoke-direct {v3, v4}, Lzoe;-><init>(I)V

    invoke-virtual {v3, p1}, Let;->putAll(Ljava/util/Map;)V

    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_b

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_a
    move-wide v4, v0

    new-instance v3, Lx88;

    const-string v10, "BANNER"

    move-wide/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lhd;->i(Lx88;)Z

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

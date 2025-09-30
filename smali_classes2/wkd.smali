.class public final Lwkd;
.super Lcld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:J

.field public final v0:I

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvkd;)V
    .locals 2

    invoke-direct {p0, p1}, Lcld;-><init>(Lbld;)V

    iget-object v0, p1, Lvkd;->g:Ljava/lang/String;

    iput-object v0, p0, Lwkd;->t0:Ljava/lang/String;

    iget-wide v0, p1, Lvkd;->h:J

    iput-wide v0, p0, Lwkd;->u0:J

    iget v0, p1, Lvkd;->i:I

    iput v0, p0, Lwkd;->v0:I

    iget-object v0, p1, Lvkd;->j:Ljava/lang/String;

    iput-object v0, p0, Lwkd;->w0:Ljava/lang/String;

    iget-object p1, p1, Lvkd;->k:Ljava/lang/String;

    iput-object p1, p0, Lwkd;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()Ltz8;
    .locals 14

    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lwkd;->u0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    iput-wide v7, v1, Lh00;->b:J

    iget-object v7, p0, Lwkd;->t0:Ljava/lang/String;

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    if-lez v6, :cond_9

    iget-object v6, p0, Lckd;->a:Ldkd;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v6, v6, Ldkd;->z:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl8;

    iget-object v7, p0, Lckd;->a:Ldkd;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    iget-object v7, v7, Ldkd;->i:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco3;

    iget-object v8, p0, Lckd;->a:Ldkd;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    iget-object v8, v8, Ldkd;->B:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxc;

    check-cast v6, Lbj0;

    iget-object v6, v6, Lbj0;->e:Lzlb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "zlb"

    const-string v12, "getVcfByContactId: contactId %d"

    invoke-static {v11, v12, v10}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v6, Lzlb;->b:Ljava/lang/Object;

    check-cast v10, Lcca;

    iget-object v10, v10, Lcca;->a:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2b;

    sget-object v12, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v4, "getVcfByContactId: no permissions for contacts"

    invoke-static {v11, v4, v9}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v7, v9

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    const-string v10, "Contact controller is null"

    invoke-static {v11, v10, v9}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v7, v2, v3, v10}, Lco3;->i(JZ)Ltm3;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v4, "getVcfByContactId: no contact found for id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ltm3;->o()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-gtz v4, :cond_8

    const-string v4, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v4, v5}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ltm3;->o()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v8}, Lzlb;->d(JLuxc;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    goto :goto_6

    :goto_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getVcfByContactId: exception for contactId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lwkd;->v0:I

    if-lez v2, :cond_b

    iget-object v3, p0, Lckd;->a:Ldkd;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v9

    :goto_7
    iget-object v3, v3, Ldkd;->z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl8;

    check-cast v3, Lbj0;

    iget-object v3, v3, Lbj0;->e:Lzlb;

    invoke-virtual {v3, v2}, Lzlb;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v9

    :goto_8
    iput-object v7, v1, Lh00;->a:Ljava/lang/String;

    iget-object v2, p0, Lwkd;->x0:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v9

    :cond_c
    iput-object v2, v1, Lh00;->h:Ljava/lang/String;

    iget-object p0, p0, Lwkd;->w0:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v9

    goto :goto_9

    :cond_d
    move-object v2, p0

    :goto_9
    iput-object v2, v1, Lh00;->c:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, p0

    :goto_a
    iput-object v9, v1, Lh00;->d:Ljava/lang/String;

    new-instance p0, Lh00;

    invoke-direct {p0, v1}, Lh00;-><init>(Lh00;)V

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Le00;->s:Lh00;

    sget-object p0, Lz00;->u0:Lz00;

    iput-object p0, v1, Le00;->a:Lz00;

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Le10;->a:Ljava/util/List;

    invoke-virtual {v0}, Le10;->c()Ljwg;

    move-result-object p0

    new-instance v0, Ltz8;

    invoke-direct {v0}, Ltz8;-><init>()V

    iput-object p0, v0, Ltz8;->n:Ljwg;

    return-object v0
.end method

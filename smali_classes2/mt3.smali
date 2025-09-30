.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lnt3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    iput p4, p0, Lmt3;->a:I

    iput-object p1, p0, Lmt3;->b:Lnt3;

    iput-object p2, p0, Lmt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmt3;->o:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lmt3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmt3;->c:Ljava/lang/Object;

    check-cast v0, Ltr;

    iget-object v1, p0, Lmt3;->o:Ljava/lang/Cloneable;

    check-cast v1, Ljava/text/Collator;

    check-cast p1, Ltm3;

    check-cast p2, Ltm3;

    iget-object p0, p0, Lmt3;->b:Lnt3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sget-object v2, Lvgb;->c:Lvgb;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgb;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p2}, Ltm3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ltm3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvgb;

    :cond_1
    iget v0, p0, Lvgb;->a:I

    iget p0, p0, Lvgb;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v0, :cond_6

    iget v6, v2, Lvgb;->a:I

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v2, Lvgb;->b:I

    if-ne p0, v0, :cond_3

    invoke-static {p1, p2, v1}, Lnt3;->a(Ltm3;Ltm3;Ljava/text/Collator;)I

    move-result v3

    goto :goto_3

    :cond_3
    if-ge v0, p0, :cond_4

    :goto_1
    move v3, v5

    goto :goto_3

    :cond_4
    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    iget v6, v2, Lvgb;->a:I

    if-eqz v6, :cond_9

    iget v0, v2, Lvgb;->b:I

    if-ne p0, v0, :cond_7

    invoke-static {p1, p2, v1}, Lnt3;->a(Ltm3;Ltm3;Ljava/text/Collator;)I

    move-result v3

    goto :goto_3

    :cond_7
    if-ge v0, p0, :cond_8

    goto :goto_1

    :cond_8
    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_5

    goto :goto_1

    :goto_3
    return v3

    :pswitch_0
    iget-object v0, p0, Lmt3;->c:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object v1, p0, Lmt3;->o:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lmt3;->b:Lnt3;

    iget-object p0, p0, Lnt3;->a:Lm2e;

    invoke-virtual {p0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CollationKey;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CollationKey;

    if-nez v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v1

    goto :goto_4

    :cond_c
    move p0, v3

    :goto_4
    invoke-static {p2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v1

    :cond_d
    if-eqz p0, :cond_e

    if-nez v3, :cond_f

    :cond_e
    if-nez p0, :cond_10

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v0, v2}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v1

    goto :goto_5

    :cond_10
    if-eqz p0, :cond_11

    const/4 v1, -0x1

    :cond_11
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

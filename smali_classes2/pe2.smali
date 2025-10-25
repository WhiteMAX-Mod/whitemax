.class public final Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Lre2;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpe2;->a:Liu7;

    iput-object p1, p0, Lpe2;->b:Liu7;

    sget-object p1, Lre2;->b:Lre2;

    iput-object p1, p0, Lpe2;->c:Lre2;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 1

    iget-object v0, p0, Lpe2;->c:Lre2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lpe2;->c:Lre2;

    iget-object v1, v1, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lre2;->c:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v4}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Ltcb;

    invoke-direct {v7, v6, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lqe2;->o:Lzd5;

    invoke-virtual {v6}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move-object v8, v6

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe2;

    iget-object v9, v8, Lqe2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Ltcb;

    invoke-direct {v1, v5, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ltcb;

    invoke-direct {v9, v5, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ltcb;

    invoke-direct {v10, v5, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v2, v6, v8}, Lzaf;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v11, Ltcb;

    invoke-direct {v11, v5, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "highlight_message"

    invoke-static {v2, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Ltcb;

    invoke-direct {v12, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "from_forward"

    invoke-static {v2, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Ltcb;

    invoke-direct {v13, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_msg_ids"

    invoke-static {v2, v4}, Llyi;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v14, Ltcb;

    invoke-direct {v14, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "forward_attach_id"

    invoke-static {v2, v4}, Llyi;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v15, Ltcb;

    invoke-direct {v15, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "is_forward_attach"

    invoke-static {v2, v4}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ltcb;

    invoke-direct {v6, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "payload"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ltcb;

    invoke-direct {v8, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v8, v1

    filled-new-array/range {v7 .. v17}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lzo1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lre2;->d:Lyf4;

    invoke-virtual {v3, v1}, Lyf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpe2;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmd;

    iget-object v1, v1, Lpmd;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lla2;->a:J

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lqe2;->b:Lqe2;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lzo1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lzo1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_0
    iget-object v1, v0, Lpe2;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Leg4;

    new-instance v2, Lnb2;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lnb2;-><init>(I)V

    new-instance v5, Lnb2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lnb2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Leg4;-><init>(Lji6;Lji6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    new-instance v1, Leg4;

    invoke-direct {v1}, Leg4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Lgg4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lgg4;-><init>(Ljava/lang/String;Lyf4;Landroid/os/Bundle;ILeg4;Lfg4;I)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ldy1;->h(Ljava/lang/String;Lyf4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

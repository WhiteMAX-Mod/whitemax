.class public final Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lvf2;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf2;->a:Lk18;

    iput-object p1, p0, Ltf2;->b:Lk18;

    sget-object p1, Lvf2;->b:Lvf2;

    iput-object p1, p0, Ltf2;->c:Lvf2;

    return-void
.end method


# virtual methods
.method public final a()Lki4;
    .locals 1

    iget-object v0, p0, Ltf2;->c:Lvf2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Ltf2;->c:Lvf2;

    iget-object v1, v1, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lvf2;->c:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v4}, Ll8j;->i(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Limb;

    invoke-direct {v7, v6, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Luf2;->d:Lzg5;

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

    check-cast v8, Luf2;

    iget-object v9, v8, Luf2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Limb;

    invoke-direct {v1, v5, v8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Limb;

    invoke-direct {v9, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Limb;

    invoke-direct {v10, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Ll8j;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v6, v8, v11}, Lvmf;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    new-instance v11, Limb;

    invoke-direct {v11, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlight_message"

    invoke-static {v5, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v12, Limb;

    invoke-direct {v12, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "from_forward"

    invoke-static {v5, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v13, Limb;

    invoke-direct {v13, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "forward_cht_id"

    invoke-static {v5, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v14, Limb;

    invoke-direct {v14, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "forward_msg_ids"

    invoke-static {v5, v4}, Ll8j;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    new-instance v15, Limb;

    invoke-direct {v15, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "forward_attach_id"

    invoke-static {v5, v4}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Limb;

    invoke-direct {v8, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "is_forward_attach"

    invoke-static {v5, v4}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, Limb;

    invoke-direct {v2, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "payload"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v1

    new-instance v1, Limb;

    invoke-direct {v1, v5, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    filled-new-array/range {v7 .. v18}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lnp1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lvf2;->d:Lgi4;

    invoke-virtual {v3, v1}, Lgi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltf2;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyd;

    iget-object v1, v1, Lbyd;->a:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lpb2;->a:J

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Luf2;->b:Luf2;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lnp1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lnp1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_1
    iget-object v1, v0, Ltf2;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Lgu5;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lli4;

    new-instance v2, Lzb2;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lzb2;-><init>(I)V

    new-instance v5, Lzb2;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lzb2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lli4;-><init>(Lcm6;Lcm6;)V

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lli4;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Lli4;-><init>(Lq8g;I)V

    goto :goto_2

    :goto_3
    new-instance v1, Lni4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lni4;-><init>(Ljava/lang/String;Lgi4;Landroid/os/Bundle;ILli4;Lmi4;I)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Laz1;->h(Ljava/lang/String;Lgi4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lab9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab9;->a:Liu7;

    iput-object p2, p0, Lab9;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JILgve;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lab9;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltcb;

    const-string v6, "message_id"

    invoke-direct {v5, v6, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ltcb;

    const-string v6, "element_type"

    invoke-direct {v4, v6, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v2, Lgve;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Ltcb;

    const-string v7, "source_id"

    invoke-direct {v6, v7, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Lgve;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v7, "source_type"

    invoke-direct {v2, v7, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v6, v2}, [Ltcb;

    move-result-object v1

    invoke-static {v1}, Lzfi;->a([Ltcb;)Let;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    packed-switch p5, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const-string v2, "clicked_update_app"

    :goto_1
    move-object v14, v2

    goto :goto_2

    :pswitch_1
    const-string v2, "shown_update_app"

    goto :goto_1

    :pswitch_2
    const-string v2, "clicked_call"

    goto :goto_1

    :pswitch_3
    const-string v2, "clicked_open_mail"

    goto :goto_1

    :pswitch_4
    const-string v2, "clicked_open_link"

    goto :goto_1

    :pswitch_5
    const-string v2, "clicked_copy"

    goto :goto_1

    :pswitch_6
    const-string v2, "clicked_clickable_element"

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lab9;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly83;

    check-cast v6, Lntd;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Lzoe;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_3

    :cond_2
    new-instance v6, Let;

    iget v7, v1, Lzoe;->c:I

    invoke-direct {v6, v7}, Lzoe;-><init>(I)V

    invoke-virtual {v6, v1}, Let;->putAll(Ljava/util/Map;)V

    move-object v15, v6

    :goto_3
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Ld78;

    invoke-virtual {v1}, Ld78;->K()J

    move-result-wide v11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_3
    move-wide v7, v4

    new-instance v6, Lx88;

    const-string v13, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-direct/range {v6 .. v15}, Lx88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v6}, Lhd;->i(Lx88;)Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type or event can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

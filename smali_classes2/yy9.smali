.class public final synthetic Lyy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz9;


# direct methods
.method public synthetic constructor <init>(Laz9;I)V
    .locals 0

    iput p2, p0, Lyy9;->a:I

    iput-object p1, p0, Lyy9;->b:Laz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyy9;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy9;->b:Laz9;

    iget-object v0, v0, Laz9;->b:Lfk9;

    invoke-virtual {v0, p1}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcg9;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyy9;->b:Laz9;

    iget-object v0, v0, Laz9;->b:Lfk9;

    invoke-virtual {v0, p1}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v1, v1, Lsz;->b:Lt00;

    instance-of v2, v1, Lppg;

    if-eqz v2, :cond_4

    check-cast v1, Lppg;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lppg;->e()Lntg;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v4, v3, Lntg;->b:J

    iget-wide v6, v1, Lppg;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    iget-object v1, v3, Lntg;->X:Lmtg;

    sget-object v3, Lmtg;->a:Lmtg;

    if-eq v1, v3, :cond_6

    sget-object v3, Lmtg;->X:Lmtg;

    if-eq v1, v3, :cond_6

    sget-object v3, Lmtg;->Y:Lmtg;

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v0

    :goto_4
    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->E0:Z

    if-nez v3, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lg53;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyy9;->b:Laz9;

    iget-object v1, v0, Laz9;->b:Lfk9;

    invoke-virtual {v1}, Lr18;->j()I

    move-result v2

    if-le v2, p1, :cond_b

    if-ltz p1, :cond_b

    invoke-virtual {v1, p1}, Lfk9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Laz9;->c:Luy9;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Luy9;->g:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    iget-object p1, p1, Lly9;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lci9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci9;->a:Lk18;

    iput-object p2, p0, Lci9;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JILf7f;I)V
    .locals 3

    iget-object v0, p0, Lci9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Limb;

    const-string v1, "message_id"

    invoke-direct {p2, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Limb;

    const-string v1, "element_type"

    invoke-direct {p3, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p4, Lf7f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Limb;

    const-string v2, "source_id"

    invoke-direct {v1, v2, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p4, Lf7f;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Limb;

    const-string v2, "source_type"

    invoke-direct {p4, v2, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v1, p4}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lori;->a([Limb;)Lus;

    move-result-object p1

    new-instance p2, Lxp7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lxp7;->a:J

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object p3, p2, Lxp7;->c:Ljava/lang/String;

    packed-switch p5, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p3, "clicked_update_app"

    goto :goto_1

    :pswitch_1
    const-string p3, "shown_update_app"

    goto :goto_1

    :pswitch_2
    const-string p3, "clicked_call"

    goto :goto_1

    :pswitch_3
    const-string p3, "clicked_open_mail"

    goto :goto_1

    :pswitch_4
    const-string p3, "clicked_open_link"

    goto :goto_1

    :pswitch_5
    const-string p3, "clicked_copy"

    goto :goto_1

    :pswitch_6
    const-string p3, "clicked_clickable_element"

    :goto_1
    iput-object p3, p2, Lxp7;->d:Ljava/lang/String;

    iget-object p3, p0, Lci9;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpb3;

    check-cast p4, Lw4e;

    invoke-virtual {p4}, Lw4e;->s()J

    move-result-wide p4

    iput-wide p4, p2, Lxp7;->b:J

    invoke-virtual {p2, p1}, Lxp7;->c(Ljava/util/Map;)V

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lpe8;

    invoke-virtual {p1}, Lpe8;->K()J

    move-result-wide p3

    iput-wide p3, p2, Lxp7;->o:J

    invoke-virtual {p2}, Lxp7;->d()Lhg8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd;->h(Lhg8;)V

    return-void

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

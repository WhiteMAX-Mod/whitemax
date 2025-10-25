.class public Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfma;
.implements Lpq7;
.implements Lr81;
.implements Lrs1;
.implements Lsr3;
.implements Ljrb;
.implements Lk8;
.implements Lmp8;
.implements Ljavax/inject/Provider;
.implements Lcm;
.implements Lrxe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lh5;

    .line 8
    invoke-direct {p1, p0}, Lh5;-><init>(Li5;)V

    .line 9
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lai4;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ldjg;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ldjg;-><init>(I)V

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li5;->a:I

    iput-object p2, p0, Li5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Li5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz67;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzui;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Lmi1;)V
    .locals 5

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lhq1;

    iget-object p1, p1, Lhq1;->W0:Lfq1;

    if-eqz p1, :cond_4

    check-cast p1, Lnl1;

    iget-object p1, p1, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    invoke-virtual {p1}, Lio1;->u()Lfc1;

    move-result-object v0

    iget-object v1, p1, Lio1;->A0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lfc1;->g:Z

    iget-boolean v0, v0, Lfc1;->m:Z

    iget-object v3, p1, Lio1;->v0:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns1;

    iget-object v3, v3, Lns1;->b:Lmi1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmi1;

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lmi1;

    :goto_0
    iget-object p1, p1, Lio1;->c:Lcv1;

    invoke-virtual {p1, v3}, Lcv1;->i(Lmi1;)V

    :cond_4
    return-void
.end method

.method public C(IJ)V
    .locals 9

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lpj8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput-boolean v8, p1, Lnj8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lyb3;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lpj8;->G0:Lnj8;

    iput p1, p2, Lnj8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lyb3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lpj8;->G0:Lnj8;

    iput p1, p2, Lnj8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v8, p1, Lnj8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v7, p1, Lnj8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lpj8;->C0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v6, p1, Lnj8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v7, p1, Lnj8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v8, p1, Lnj8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v1, p1, Lnj8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lpj8;->d1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput-wide p2, p1, Lnj8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput-wide p2, p1, Lnj8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput-boolean v8, p1, Lnj8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lnj8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lnj8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v6, p1, Lnj8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v8, p1, Lnj8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v7, p1, Lnj8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lpj8;->G0:Lnj8;

    iput v1, p1, Lnj8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lpj8;->B0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lpj8;->J0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lpj8;->c1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lpj8;->Q0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lpj8;->a(I)V

    iget-object p1, v0, Lpj8;->P0:Lt25;

    invoke-virtual {p1, p2, p3}, Lt25;->a(J)V

    iput-boolean v8, v0, Lpj8;->Q0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lpj8;->b1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lpj8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lpj8;->N0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lpj8;->a(I)V

    iget-object p1, v0, Lpj8;->O0:Lt25;

    invoke-virtual {v0, p2, p3}, Lpj8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lt25;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lpj8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lpj8;->U0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lnj8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lpj8;->b(I)V

    iget-object p1, v0, Lpj8;->G0:Lnj8;

    long-to-int p2, p2

    iput p2, p1, Lnj8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lda9;)V
    .locals 2

    iget-object v0, p1, Lda9;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lda9;->y0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "i5"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lhd;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public F(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v1}, Lk2g;->L()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v5, v2}, Lk2g;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lq7d;->y()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Lq7d;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v3}, Lq7d;->f(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v3}, Lq7d;->f(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Lq7d;->s0:I

    and-int/2addr v3, v7

    if-nez v3, :cond_3

    iget-object v3, v6, Lq7d;->t0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lq7d;->t0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lq7d;->u0:Ljava/util/List;

    :cond_2
    iget-object v3, v6, Lq7d;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb7d;

    iput-boolean v4, v3, Lb7d;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    iget-object v1, p3, Lh7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    iget-object v2, p3, Lh7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7d;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v2, Lq7d;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v2, v3}, Lq7d;->f(I)V

    invoke-virtual {p3, v1}, Lh7d;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public G(II)V
    .locals 12

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v1}, Lk2g;->L()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " now at position "

    const-string v5, " holder "

    const-string v6, "RecyclerView"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v8, v3}, Lk2g;->K(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lq7d;->y()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v8, Lq7d;->c:I

    if-lt v9, p1, :cond_1

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lq7d;->c:I

    add-int/2addr v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v8, p2, v2}, Lq7d;->u(IZ)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lm7d;

    iput-boolean v7, v4, Lm7d;->g:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    iget-object v3, v1, Lh7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v2

    :goto_1
    if-ge v8, v3, :cond_5

    iget-object v9, v1, Lh7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq7d;

    if-eqz v9, :cond_4

    iget v10, v9, Lq7d;->c:I

    if-lt v10, p1, :cond_4

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForInsert cached "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lq7d;->c:I

    add-int/2addr v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v9, p2, v2}, Lq7d;->u(IZ)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    return-void
.end method

.method public H(II)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Li5;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v4}, Lk2g;->L()I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v2, :cond_0

    move v7, v0

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v0

    move v7, v2

    move v9, v6

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const-string v12, " holder "

    const-string v13, "RecyclerView"

    if-ge v11, v4, :cond_5

    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v14, v11}, Lk2g;->K(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v15, v14, Lq7d;->c:I

    if-lt v15, v7, :cond_4

    if-le v15, v8, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "offsetPositionRecordsForMove attached child "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v5, v14, Lq7d;->c:I

    if-ne v5, v0, :cond_3

    sub-int v5, v2, v0

    invoke-virtual {v14, v5, v10}, Lq7d;->u(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v9, v10}, Lq7d;->u(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->q1:Lm7d;

    iput-boolean v6, v5, Lm7d;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lh7d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v0, v2, :cond_6

    move v7, v0

    move v8, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    move v8, v0

    move v7, v2

    move v5, v6

    :goto_4
    iget-object v9, v4, Lh7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_5
    if-ge v11, v9, :cond_a

    iget-object v14, v4, Lh7d;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq7d;

    if-eqz v14, :cond_9

    iget v15, v14, Lq7d;->c:I

    if-lt v15, v7, :cond_9

    if-le v15, v8, :cond_7

    goto :goto_7

    :cond_7
    if-ne v15, v0, :cond_8

    sub-int v15, v2, v0

    invoke-virtual {v14, v15, v10}, Lq7d;->u(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v5, v10}, Lq7d;->u(IZ)V

    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForMove cached child "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    return-void
.end method

.method public I()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Li5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "google.c.a."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    iget-object v0, v0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->q0:Lwr1;

    invoke-virtual {v0}, Lwr1;->h()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lom5;

    invoke-virtual {v0}, Lom5;->c()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Li5;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lg5e;

    iget-object v0, v0, Lg5e;->X:Ljava/lang/String;

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda9;

    iget-object v1, v0, Lda9;->y0:Ljava/util/List;

    iget-object v2, v0, Lda9;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lda9;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb9;

    iget-short v4, v3, Lxb9;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lxb9;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Li5;->E(Lda9;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Li5;->E(Lda9;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lfy7;

    iget-object v0, v0, Lfy7;->Y:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lzba;

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lrj7;

    iget-object v0, p1, Lrj7;->d:Lpw0;

    invoke-virtual {v0, p1}, Lpw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lrj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lhe4;

    iget-object p1, p1, Lhe4;->b:Lzx1;

    invoke-virtual {p1}, Lzx1;->run()V

    return-void

    :sswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lsl3;

    iget-object v1, v0, Lsl3;->G0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, v0, Lsl3;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lsl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lsl3;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk54;

    new-instance v4, Ljl3;

    invoke-direct {v4, p1, v0, v2}, Ljl3;-><init>(Ljava/util/List;Lsl3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v0, Lsl3;->G0:Lcye;

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lz62;

    iget-object v1, v0, Lz62;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr4e;->r()Ljpf;

    move-result-object v1

    iget-wide v2, v0, Lz62;->b:J

    invoke-virtual {v1, v2, v3}, Ljpf;->d(J)V

    invoke-virtual {v0}, Lz62;->y()V

    invoke-virtual {v0}, Lz62;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    goto :goto_3

    :cond_9
    new-instance v1, Lzlf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public d()Lzl;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lzl;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse6;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lse6;->a:Ljava/lang/String;

    iget v2, v2, Lse6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->i0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public g(Lzl;)V
    .locals 0

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget-object v0, v0, Ln7b;->b:Lq7b;

    iget-object v0, v0, Lq7b;->D:Lka5;

    invoke-static {p1, p2, p3}, Lvp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lpf5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lpf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public j()Lqxe;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lai4;

    return-object v0
.end method

.method public k(IILyl5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Li5;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lpj8;

    iget-object v4, v5, Lpj8;->b:Ldjg;

    iget-object v6, v5, Lpj8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lpj8;->t0:Ledb;

    iget-object v8, v5, Lpj8;->r0:Ledb;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lpj8;->b(I)V

    iget-object v0, v5, Lpj8;->G0:Lnj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lnj8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lyl5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lpj8;->b(I)V

    iget-object v0, v5, Lpj8;->G0:Lnj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lnj8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lyl5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Ledb;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Ledb;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lyl5;->readFully([BII)V

    invoke-virtual {v7, v15}, Ledb;->J(I)V

    invoke-virtual {v7}, Ledb;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lpj8;->I0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lyl5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lpj8;->b(I)V

    iget-object v0, v5, Lpj8;->G0:Lnj8;

    new-instance v1, Lu1g;

    invoke-direct {v1, v14, v15, v15, v4}, Lu1g;-><init>(III[B)V

    iput-object v1, v0, Lnj8;->k:Lu1g;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lpj8;->b(I)V

    iget-object v0, v5, Lpj8;->G0:Lnj8;

    new-array v4, v1, [B

    iput-object v4, v0, Lnj8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lyl5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lpj8;->b(I)V

    iget-object v0, v5, Lpj8;->G0:Lnj8;

    iget v4, v0, Lnj8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lyl5;->z(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lnj8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lyl5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lpj8;->S0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lpj8;->Y0:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj8;

    iget v4, v5, Lpj8;->b1:I

    iget-object v5, v5, Lpj8;->y0:Ledb;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lnj8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ledb;->G(I)V

    iget-object v0, v5, Ledb;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lyl5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lyl5;->z(I)V

    return-void

    :cond_b
    iget v7, v5, Lpj8;->S0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Ldjg;->z(Lyl5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lpj8;->Y0:I

    iget v4, v4, Ldjg;->c:I

    iput v4, v5, Lpj8;->Z0:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lpj8;->U0:J

    iput v14, v5, Lpj8;->S0:I

    invoke-virtual {v8, v15}, Ledb;->G(I)V

    :cond_c
    iget v4, v5, Lpj8;->Y0:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnj8;

    if-nez v6, :cond_d

    iget v0, v5, Lpj8;->Z0:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lyl5;->z(I)V

    iput v15, v5, Lpj8;->S0:I

    return-void

    :cond_d
    iget-object v4, v6, Lnj8;->Z:Lw1g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lpj8;->S0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lpj8;->f(Lyl5;I)V

    iget-object v10, v8, Ledb;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lpj8;->W0:I

    iget-object v10, v5, Lpj8;->X0:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lpj8;->X0:[I

    iget v13, v5, Lpj8;->Z0:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lpj8;->f(Lyl5;I)V

    iget-object v7, v8, Ledb;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lpj8;->W0:I

    move/from16 v17, v13

    iget-object v13, v5, Lpj8;->X0:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lpj8;->X0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lpj8;->Z0:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lpj8;->W0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lpj8;->W0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lpj8;->X0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lpj8;->f(Lyl5;I)V

    iget-object v10, v8, Ledb;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lpj8;->X0:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lpj8;->X0:[I

    iget v10, v5, Lpj8;->Z0:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lpj8;->W0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lpj8;->X0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lpj8;->f(Lyl5;I)V

    iget-object v10, v8, Ledb;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Ledb;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lpj8;->f(Lyl5;I)V

    iget-object v12, v8, Ledb;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Ledb;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lpj8;->X0:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lpj8;->X0:[I

    iget v10, v5, Lpj8;->Z0:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Ledb;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lpj8;->N0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lpj8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lpj8;->T0:J

    iget v1, v6, Lnj8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Ledb;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lpj8;->a1:I

    iput v4, v5, Lpj8;->S0:I

    move/from16 v1, v19

    iput v1, v5, Lpj8;->V0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lpj8;->V0:I

    iget v1, v5, Lpj8;->W0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lpj8;->X0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lpj8;->j(Lyl5;Lnj8;IZ)I

    move-result v10

    iget-wide v0, v5, Lpj8;->T0:J

    iget v4, v5, Lpj8;->V0:I

    iget v7, v6, Lnj8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lpj8;->a1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lpj8;->c(Lnj8;JIII)V

    iget v0, v5, Lpj8;->V0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lpj8;->V0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lpj8;->S0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lpj8;->V0:I

    iget v1, v5, Lpj8;->W0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lpj8;->X0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lpj8;->j(Lyl5;Lnj8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lpj8;->V0:I

    add-int/2addr v0, v7

    iput v0, v5, Lpj8;->V0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public l()Lzy8;
    .locals 3

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lzy8;->c:Lzy8;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Li5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lzy8;

    iget-object v2, p0, Li5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lzy8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public m(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lc9;)V
    .locals 3

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lc9;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    iget v2, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public p(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, [Lrm;

    array-length v1, v0

    new-array v1, v1, [Lm75;

    invoke-interface {p1}, Lvq7;->u()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lvq7;->s()V

    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lrm;->b:Lem;

    invoke-interface {v5}, Lem;->getFailParser()Lpq7;

    move-result-object v5

    invoke-interface {v5, p1}, Lpq7;->parse(Lvq7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lm75;

    new-instance v6, Lsm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lm75;-><init>(Lrm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Li53;

    invoke-direct {v5, p1}, Li53;-><init>(Lvq7;)V

    iget-object v6, v4, Lrm;->b:Lem;

    invoke-interface {v6}, Lem;->getOkParser()Lpq7;

    move-result-object v6

    invoke-interface {v6, v5}, Lpq7;->parse(Lvq7;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lm75;

    invoke-direct {v6, v4, v5}, Lm75;-><init>(Lrm;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lvq7;->y()V

    new-instance v5, Lm75;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lm75;-><init>(Lrm;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lvq7;->q()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lvq7;->t()V

    new-instance p1, Lhm0;

    invoke-direct {p1, v1}, Lhm0;-><init>([Lm75;)V

    return-object p1
.end method

.method public q(Lmi1;)V
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    invoke-virtual {v0, p1}, Lnl1;->q(Lmi1;)V

    :cond_0
    return-void
.end method

.method public r(Lmi1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lhq1;

    iget-object p2, p1, Lhq1;->U0:Lk9b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk9b;->c:Lmi1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhq1;->W0:Lfq1;

    if-eqz p1, :cond_0

    check-cast p1, Lnl1;

    iget-object p1, p1, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio1;->A(Lmi1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public s(I)Lq7d;
    .locals 7

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v1}, Lk2g;->L()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    invoke-virtual {v5, v3}, Lk2g;->K(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lq7d;->q()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lq7d;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    iget-object v6, v5, Lq7d;->a:Landroid/view/View;

    iget-object v4, v4, Lk2g;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lk2g;

    iget-object v0, v4, Lq7d;->a:Landroid/view/View;

    iget-object p1, p1, Lk2g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz p1, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "assuming view holder cannot be find because it is hidden"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    return-object v4
.end method

.method public t(Lmi1;)V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lhq1;

    iget-object v0, v0, Lhq1;->W0:Lfq1;

    if-eqz v0, :cond_0

    check-cast v0, Lnl1;

    iget-object v0, v0, Lnl1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object v0

    iget-object v0, v0, Lio1;->q0:Lwr1;

    invoke-virtual {v0, p1}, Lwr1;->f(Lmi1;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 2

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lon;

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lon;->s0:Lxnh;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lon;->s0:Lxnh;

    iget-object v0, p1, Lon;->H0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lon;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0, p1}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t parse value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") into an int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-virtual {p0, p1}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationParams"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p3}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li5;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resource not found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li5;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing format argument for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Li5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

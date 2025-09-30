.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2

    iput p2, p0, Lf11;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lxnd;->k(Z)V

    .line 7
    iput p1, p0, Lf11;->b:I

    .line 8
    iput-wide p3, p0, Lf11;->c:J

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-static {p2}, Lmq0;->c(Z)V

    .line 11
    iput p1, p0, Lf11;->b:I

    .line 12
    iput-wide p3, p0, Lf11;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lf11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lf11;->c:J

    .line 4
    iput p1, p0, Lf11;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    .line 1
    iput p4, p0, Lf11;->a:I

    iput p3, p0, Lf11;->b:I

    iput-wide p1, p0, Lf11;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lpf5;Lcsf;)Lf11;
    .locals 9

    iget-object v0, p1, Lcsf;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lpf5;->i(I[BI)V

    invoke-virtual {p1, v2}, Lcsf;->E(I)V

    invoke-virtual {p1}, Lcsf;->f()I

    move-result v6

    invoke-virtual {p1}, Lcsf;->j()J

    move-result-wide v4

    new-instance v3, Lf11;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf11;-><init>(JIIZ)V

    return-object v3
.end method

.method public static c(Lqf5;Lcya;)Lf11;
    .locals 9

    iget-object v0, p1, Lcya;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lqf5;->i(I[BI)V

    invoke-virtual {p1, v2}, Lcya;->G(I)V

    invoke-virtual {p1}, Lcya;->g()I

    move-result v6

    invoke-virtual {p1}, Lcya;->l()J

    move-result-wide v4

    new-instance v3, Lf11;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf11;-><init>(JIIZ)V

    return-object v3
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lf11;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget p0, p0, Lf11;->b:I

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    iget p0, p0, Lf11;->b:I

    if-eqz p0, :cond_3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

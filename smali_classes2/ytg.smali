.class public final synthetic Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lttg;


# direct methods
.method public synthetic constructor <init>(Lttg;I)V
    .locals 0

    iput p2, p0, Lytg;->a:I

    iput-object p1, p0, Lytg;->b:Lttg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lytg;->a:I

    iget-object v1, p0, Lytg;->b:Lttg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx00;

    sget-object v0, Lp10;->o:Lp10;

    iput-object v0, p1, Lx00;->i:Lp10;

    iget-object v0, v1, Lttg;->a:Lbug;

    iget-object v2, v0, Lbug;->a:Ljava/lang/String;

    iput-object v2, p1, Lx00;->m:Ljava/lang/String;

    iget-wide v2, v0, Lbug;->b:J

    iput-wide v2, p1, Lx00;->u:J

    iget v0, v1, Lttg;->e:F

    iput v0, p1, Lx00;->k:F

    iget-wide v0, v1, Lttg;->f:J

    iput-wide v0, p1, Lx00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "aug"

    invoke-static {v1, v0, p1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lytg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lewg;

    new-instance v0, Lcug;

    invoke-direct {v0}, Lcug;-><init>()V

    iget-object v1, p0, Lytg;->b:Lttg;

    iget-object v2, v1, Lttg;->a:Lbug;

    iget-object v3, v2, Lbug;->d:Ljava/lang/String;

    iput-object v3, v0, Lcug;->b:Ljava/lang/String;

    new-instance v3, Ley2;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ley2;-><init>(IZ)V

    iget-object v4, v2, Lbug;->a:Ljava/lang/String;

    iput-object v4, v3, Ley2;->c:Ljava/lang/Object;

    iget-object v4, v2, Lbug;->c:Lwvg;

    iput-object v4, v3, Ley2;->d:Ljava/lang/Object;

    iget-wide v4, v2, Lbug;->b:J

    iput-wide v4, v3, Ley2;->b:J

    iput-object v3, v0, Lcug;->a:Ley2;

    iget-object v2, v1, Lttg;->b:Ljava/lang/String;

    iput-object v2, v0, Lcug;->c:Ljava/lang/String;

    iget-object v2, v1, Lttg;->c:Ljava/lang/String;

    iput-object v2, v0, Lcug;->d:Ljava/lang/String;

    iget-object v2, v1, Lttg;->d:Ljava/lang/String;

    iput-object v2, v0, Lcug;->e:Ljava/lang/String;

    iget v2, v1, Lttg;->e:F

    iput v2, v0, Lcug;->f:F

    iget-wide v2, v1, Lttg;->f:J

    iput-wide v2, v0, Lcug;->g:J

    iget-object v2, v1, Lttg;->g:Lvvg;

    iput-object v2, v0, Lcug;->h:Lvvg;

    iget-object v2, v1, Lttg;->h:Ltvg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lsvg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Ltvg;->b:J

    iput-wide v4, v3, Lsvg;->b:J

    iget-object v2, v2, Ltvg;->a:Ljava/lang/String;

    iput-object v2, v3, Lsvg;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcug;->i:Lsvg;

    iget-wide v1, v1, Lttg;->i:J

    iput-wide v1, v0, Lcug;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljad;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, v0}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljef;

    new-instance v0, Lxm9;

    iget-object v1, p0, Lytg;->b:Lttg;

    invoke-direct {v0, v1, p1}, Lxm9;-><init>(Lttg;Ljef;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ll0g;

    instance-of v0, p1, Lddh;

    iget-object v1, p0, Lytg;->b:Lttg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lddh;

    iget-object p1, p1, Lddh;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lhd5;->a:Lhd5;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledh;

    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v0

    iget-object v1, p1, Ledh;->a:Ljava/lang/String;

    iput-object v1, v0, Lstg;->d:Ljava/lang/String;

    new-instance v1, Lsvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Ledh;->c:Ljava/lang/String;

    iput-object v2, v1, Lsvg;->a:Ljava/lang/String;

    iget-wide v2, p1, Ledh;->b:J

    iput-wide v2, v1, Lsvg;->b:J

    new-instance p1, Ltvg;

    invoke-direct {p1, v1}, Ltvg;-><init>(Lsvg;)V

    iput-object p1, v0, Lstg;->h:Ltvg;

    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lfy5;

    if-eqz v0, :cond_3

    check-cast p1, Lfy5;

    iget-object p1, p1, Lfy5;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy5;

    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v0

    iget-object v1, p1, Lgy5;->c:Ljava/lang/String;

    iput-object v1, v0, Lstg;->d:Ljava/lang/String;

    new-instance v1, Lsvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lgy5;->b:Ljava/lang/String;

    iput-object v2, v1, Lsvg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lgy5;->a:J

    iput-wide v2, v1, Lsvg;->b:J

    new-instance p1, Ltvg;

    invoke-direct {p1, v1}, Ltvg;-><init>(Lsvg;)V

    iput-object p1, v0, Lstg;->h:Ltvg;

    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lfvb;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v0

    check-cast p1, Lfvb;

    iget-object p1, p1, Lfvb;->c:Ljava/lang/String;

    iput-object p1, v0, Lstg;->d:Ljava/lang/String;

    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lqgf;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lttg;->b()Lstg;

    move-result-object v0

    check-cast p1, Lqgf;

    iget-object p1, p1, Lqgf;->c:Ljava/lang/String;

    iput-object p1, v0, Lstg;->d:Ljava/lang/String;

    new-instance p1, Lttg;

    invoke-direct {p1, v0}, Lttg;-><init>(Lstg;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lttg;->a:Lbug;

    iget-object v1, v1, Lbug;->c:Lwvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

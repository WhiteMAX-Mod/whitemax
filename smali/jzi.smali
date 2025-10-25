.class public abstract Ljzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwoh;JJLjava/lang/String;)Lx23;
    .locals 5

    sget-object v0, Ltei;->a:Lmxa;

    const-string v1, "worker:multi-attaches-downloader"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->X:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start for "

    const-string v4, "/"

    invoke-static {p1, p2, v3, v4}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "worker:multi-attaches-downloader:c="

    const-string v2, ";m="

    invoke-static {p1, p2, v0, v2}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Li7b;

    const-class v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v2, v3}, Li7b;-><init>(Ljava/lang/Class;)V

    sget-object v3, Liab;->a:Liab;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Liab;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Li7b;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Li7b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltcb;

    const-string v2, "chatId"

    invoke-direct {p2, v2, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Ltcb;

    const-string p4, "messageId"

    invoke-direct {p3, p4, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltcb;

    const-string p4, "attachLocalId"

    invoke-direct {p1, p4, p5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p1}, [Ltcb;

    move-result-object p1

    new-instance p2, Lcqe;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lcqe;-><init>(I)V

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x3

    if-ge p3, p4, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Ltcb;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Ltcb;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lcqe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcqe;->h()Lnb4;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lnb4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Li7b;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lj7b;

    sget-object p2, Loh5;->b:Loh5;

    invoke-virtual {p0, v0, p2, p1}, Lwoh;->b(Ljava/lang/String;Loh5;Lj7b;)Lnx7;

    move-result-object p0

    invoke-virtual {p0}, Lnx7;->c()Lmk3;

    iget-object p0, p0, Lnx7;->b:Lgoh;

    invoke-virtual {p0}, Lgoh;->d()Lh38;

    move-result-object p0

    invoke-static {p0}, Lvs0;->a(Lh38;)Lty5;

    move-result-object p0

    new-instance p1, Lx23;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lx23;-><init>(Lty5;I)V

    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Ljzi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljzi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljzi;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {v0}, Lh73;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

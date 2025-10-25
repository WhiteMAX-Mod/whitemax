.class public final synthetic Lteg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loeg;


# direct methods
.method public synthetic constructor <init>(Loeg;I)V
    .locals 0

    iput p2, p0, Lteg;->a:I

    iput-object p1, p0, Lteg;->b:Loeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lteg;->a:I

    iget-object v1, p0, Lteg;->b:Loeg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf10;

    sget-object v0, Lx10;->X:Lx10;

    iput-object v0, p1, Lf10;->i:Lx10;

    iget-object v0, v1, Loeg;->a:Lweg;

    iget-object v2, v0, Lweg;->a:Ljava/lang/String;

    iput-object v2, p1, Lf10;->m:Ljava/lang/String;

    iget-wide v2, v0, Lweg;->b:J

    iput-wide v2, p1, Lf10;->u:J

    iget v0, v1, Loeg;->e:F

    iput v0, p1, Lf10;->k:F

    iget-wide v0, v1, Loeg;->f:J

    iput-wide v0, p1, Lf10;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "veg"

    invoke-static {v1, v0, p1}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lteg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lugg;

    new-instance v0, Lxeg;

    invoke-direct {v0}, Lxeg;-><init>()V

    iget-object v1, p0, Lteg;->b:Loeg;

    iget-object v2, v1, Loeg;->a:Lweg;

    iget-object v3, v2, Lweg;->d:Ljava/lang/String;

    iput-object v3, v0, Lxeg;->b:Ljava/lang/String;

    new-instance v3, Lh22;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lh22;-><init>(I)V

    iget-object v4, v2, Lweg;->a:Ljava/lang/String;

    iput-object v4, v3, Lh22;->d:Ljava/lang/Object;

    iget v4, v2, Lweg;->c:I

    iput v4, v3, Lh22;->b:I

    iget-wide v4, v2, Lweg;->b:J

    iput-wide v4, v3, Lh22;->c:J

    iput-object v3, v0, Lxeg;->a:Lh22;

    iget-object v2, v1, Loeg;->b:Ljava/lang/String;

    iput-object v2, v0, Lxeg;->c:Ljava/lang/String;

    iget-object v2, v1, Loeg;->c:Ljava/lang/String;

    iput-object v2, v0, Lxeg;->d:Ljava/lang/String;

    iget-object v2, v1, Loeg;->d:Ljava/lang/String;

    iput-object v2, v0, Lxeg;->e:Ljava/lang/String;

    iget v2, v1, Loeg;->e:F

    iput v2, v0, Lxeg;->f:F

    iget-wide v2, v1, Loeg;->f:J

    iput-wide v2, v0, Lxeg;->g:J

    iget-object v2, v1, Loeg;->g:Logg;

    iput-object v2, v0, Lxeg;->h:Logg;

    iget-object v2, v1, Loeg;->h:Lngg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lmgg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lngg;->b:J

    iput-wide v4, v3, Lmgg;->b:J

    iget-object v2, v2, Lngg;->a:Ljava/lang/String;

    iput-object v2, v3, Lmgg;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lxeg;->i:Lmgg;

    iget-wide v1, v1, Loeg;->i:J

    iput-wide v1, v0, Lxeg;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1d;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo2f;

    new-instance v0, Luf9;

    iget-object v1, p0, Lteg;->b:Loeg;

    invoke-direct {v0, v1, p1}, Luf9;-><init>(Loeg;Lo2f;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lpmf;

    instance-of v0, p1, Luxg;

    iget-object v1, p0, Lteg;->b:Loeg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Luxg;

    iget-object p1, p1, Luxg;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lka5;->a:Lka5;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxg;

    invoke-virtual {v1}, Loeg;->b()Lneg;

    move-result-object v0

    iget-object v1, p1, Lvxg;->a:Ljava/lang/String;

    iput-object v1, v0, Lneg;->d:Ljava/lang/String;

    new-instance v1, Lmgg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lvxg;->c:Ljava/lang/String;

    iput-object v2, v1, Lmgg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lvxg;->b:J

    iput-wide v2, v1, Lmgg;->b:J

    new-instance p1, Lngg;

    invoke-direct {p1, v1}, Lngg;-><init>(Lmgg;)V

    iput-object p1, v0, Lneg;->h:Lngg;

    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lneg;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Liu5;

    if-eqz v0, :cond_3

    check-cast p1, Liu5;

    iget-object p1, p1, Liu5;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju5;

    invoke-virtual {v1}, Loeg;->b()Lneg;

    move-result-object v0

    iget-object v1, p1, Lju5;->c:Ljava/lang/String;

    iput-object v1, v0, Lneg;->d:Ljava/lang/String;

    new-instance v1, Lmgg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lju5;->b:Ljava/lang/String;

    iput-object v2, v1, Lmgg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lju5;->a:J

    iput-wide v2, v1, Lmgg;->b:J

    new-instance p1, Lngg;

    invoke-direct {p1, v1}, Lngg;-><init>(Lmgg;)V

    iput-object p1, v0, Lneg;->h:Lngg;

    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lneg;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lglb;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Loeg;->b()Lneg;

    move-result-object v0

    check-cast p1, Lglb;

    iget-object p1, p1, Lglb;->c:Ljava/lang/String;

    iput-object p1, v0, Lneg;->d:Ljava/lang/String;

    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lneg;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lw4f;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Loeg;->b()Lneg;

    move-result-object v0

    check-cast p1, Lw4f;

    iget-object p1, p1, Lw4f;->c:Ljava/lang/String;

    iput-object p1, v0, Lneg;->d:Ljava/lang/String;

    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lneg;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v0, v1, Loeg;->a:Lweg;

    iget v0, v0, Lweg;->c:I

    invoke-static {v0}, Lzdf;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

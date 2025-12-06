.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lj03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj03;->b:J

    iput-object p3, p0, Lj03;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj03;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj03;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm03;JLlq9;Lzxd;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lj03;->b:J

    iput-object p4, p0, Lj03;->d:Ljava/lang/Object;

    iput-object p5, p0, Lj03;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lqm3;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lj03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj03;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj03;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lj03;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj03;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj03;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lj03;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Lhi4;

    const-string v3, ":chats"

    iput-object v3, p1, Lhi4;->a:Ljava/lang/String;

    const-string v3, "id"

    iget-wide v4, p0, Lj03;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {p1, v4, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v3, "payload"

    invoke-virtual {p1, v0, v3}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "highlight_message"

    invoke-virtual {p1, v1, v0}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "message_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj03;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lj03;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lj03;->o:Ljava/lang/Object;

    check-cast v2, Lqm3;

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzm;->d:Lzm;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    iget-wide v4, p0, Lj03;->b:J

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-lt v0, v3, :cond_6

    const/16 v0, 0x18

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v9, "Can\'t extract video rotation"

    invoke-static {v3, v9, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-eqz v0, :cond_5

    check-cast v2, Lt1b;

    invoke-virtual {v2}, Lt1b;->e()Llv4;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llv4;->h(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v3, :cond_3

    const/16 v1, 0xb4

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :cond_4
    mul-long/2addr v4, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v4, v5, v1, v0}, Let;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_5
    mul-long/2addr v4, v6

    invoke-virtual {p1, v4, v5, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_6
    mul-long/2addr v4, v6

    invoke-virtual {p1, v4, v5, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lj03;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm03;

    iget-object v0, p0, Lj03;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llq9;

    iget-object v0, p0, Lj03;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzxd;

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lj03;->b:J

    invoke-static/range {v1 .. v6}, Lm03;->c(Lm03;JLlq9;Lzxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

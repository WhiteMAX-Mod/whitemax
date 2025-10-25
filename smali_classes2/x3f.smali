.class public final Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lv3f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv3f;->a:J

    iput-wide v0, p0, Lx3f;->a:J

    iget-object v0, p1, Lv3f;->b:Ljava/lang/String;

    iput-object v0, p0, Lx3f;->b:Ljava/lang/String;

    iget-object v0, p1, Lv3f;->c:Ljava/lang/String;

    iput-object v0, p0, Lx3f;->c:Ljava/lang/String;

    iget-wide v0, p1, Lv3f;->d:J

    iput-wide v0, p0, Lx3f;->d:J

    iget-wide v0, p1, Lv3f;->e:J

    iput-wide v0, p0, Lx3f;->e:J

    iget-wide v0, p1, Lv3f;->f:J

    iput-wide v0, p0, Lx3f;->f:J

    iget-object v0, p1, Lv3f;->h:Ljava/lang/String;

    iput-object v0, p0, Lx3f;->g:Ljava/lang/String;

    iget-object v0, p1, Lv3f;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lx3f;->h:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lv3f;->i:Z

    iput-boolean v0, p0, Lx3f;->i:Z

    iget p1, p1, Lv3f;->j:I

    iput p1, p0, Lx3f;->j:I

    return-void
.end method

.method public static a(Lpf9;)Lx3f;
    .locals 9

    invoke-static {p0}, Lg0i;->n(Lpf9;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lv3f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_c

    invoke-virtual {p0}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "installCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "iconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "stickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "authorId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "createTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "draft"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v6, v2

    :goto_1
    const-wide/16 v4, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lpf9;->y()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lg0i;->k(Lpf9;)I

    move-result v4

    iput v4, v1, Lv3f;->j:I

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lv3f;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lg0i;->f(Lpf9;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_b

    invoke-virtual {p0}, Lpf9;->r0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iput-object v5, v1, Lv3f;->g:Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v4, v5}, Lg0i;->m(Lpf9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lv3f;->d:J

    goto :goto_3

    :pswitch_4
    invoke-static {p0, v4, v5}, Lg0i;->m(Lpf9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lv3f;->e:J

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Lg0i;->g(Lpf9;)Z

    move-result v4

    iput-boolean v4, v1, Lv3f;->i:Z

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lv3f;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lv3f;->h:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lpf9;->r0()J

    move-result-wide v4

    iput-wide v4, v1, Lv3f;->a:J

    goto :goto_3

    :pswitch_9
    invoke-static {p0, v4, v5}, Lg0i;->m(Lpf9;J)J

    move-result-wide v4

    iput-wide v4, v1, Lv3f;->f:J

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lx3f;

    invoke-direct {p0, v1}, Lx3f;-><init>(Lv3f;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x32affa -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5b679a1 -> :sswitch_5
        0x519c89e9 -> :sswitch_4
        0x556af406 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x61ad9236 -> :sswitch_1
        0x77c48434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StickerSet{id="

    const-string v1, ", name=\'"

    iget-wide v2, p0, Lx3f;->a:J

    iget-object v4, p0, Lx3f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Li57;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx3f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    const-string v2, ", updateTime="

    iget-wide v3, p0, Lx3f;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", link=\'"

    iget-wide v2, p0, Lx3f;->f:J

    iget-object v4, p0, Lx3f;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lzb3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx3f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installCount="

    const-string v2, "}"

    iget v3, p0, Lx3f;->j:I

    invoke-static {v0, v1, v3, v2}, Lzb3;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

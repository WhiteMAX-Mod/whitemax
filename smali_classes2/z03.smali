.class public final Lz03;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput-wide p4, p0, Lz03;->d:J

    iput p1, p0, Lz03;->o:I

    iput-wide p6, p0, Lz03;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 12

    check-cast p1, Ld13;

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lsm;->o()Lk1a;

    move-result-object v1

    iget-object v4, p1, Ld13;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lk1a;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-object v1, p1, Ld13;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lve2;->n0(Ljava/util/List;Ljava/util/Map;I)Ln8a;

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Ltm;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    iget-wide v1, p1, Ld13;->d:J

    check-cast v0, Lw4e;

    iget-object v4, v0, Lw4e;->S:Lfde;

    sget-object v5, Lw4e;->m0:[Lyy7;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-wide v0, p1, Ld13;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lsm;->j()Lhwa;

    move-result-object v0

    iget-wide v8, p1, Ld13;->d:J

    iget-wide v10, p0, Lz03;->X:J

    invoke-virtual {p0}, Lsm;->p()Lz7c;

    move-result-object p1

    iget-object p1, p1, Lz7c;->b:Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x32

    int-to-long v4, v2

    invoke-virtual {p1, v1, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v5, v1

    new-instance v4, Lz03;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object p1

    iget-object p1, p1, Lz7c;->a:Lpe8;

    invoke-virtual {p1}, Lw4e;->k()J

    move-result-wide v6

    invoke-direct/range {v4 .. v11}, Lz03;-><init>(IJJJ)V

    invoke-virtual {v0}, Lhwa;->u()Lm1g;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v4, v3, v0}, Lm1g;->d(Lm1g;Lsm;ZI)J

    :cond_5
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz03;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Lz03;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lz03;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Lz03;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsm;->a:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->Z:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lfh2;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfh2;-><init>(Lxhb;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Lz03;->d:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lz03;->o:I

    invoke-virtual {v0, v2, v1}, Ln2;->j(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lsm;->a:J

    invoke-static {v2, v3, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Lz03;->d:J

    iget v4, p0, Lz03;->o:I

    invoke-static {v0, v2, v3, v1, v4}, Lutb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Lz03;->X:J

    invoke-static {v3, v4, v1, v2, v0}, Lu45;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

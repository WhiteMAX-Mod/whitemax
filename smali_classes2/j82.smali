.class public final Lj82;
.super Lr4e;
.source "SourceFile"

# interfaces
.implements Ltib;


# instance fields
.field public final X:Lv10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public q0:Ltt7;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLv10;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lu1j;->d(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lj82;-><init>(JLjava/lang/String;JLv10;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLv10;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lj82;->b:J

    .line 5
    iput-object p3, p0, Lj82;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lj82;->o:J

    .line 7
    iput-object p6, p0, Lj82;->X:Lv10;

    .line 8
    iput-wide p7, p0, Lj82;->Y:J

    .line 9
    const-class p1, Lj82;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lj82;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lj82;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lj82;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lj82;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lj82;->X:Lv10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lv10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lv10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lv10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lv10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lj82;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lj82;->b:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->M0:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lj82;->q0:Ltt7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj82;->q0:Ltt7;

    return-void
.end method

.method public final w()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lj82;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v0, Lweg;

    const/4 v1, 0x4

    iget-wide v2, p0, Lj82;->Y:J

    invoke-direct/range {v0 .. v5}, Lweg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj82;->q0:Ltt7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, p0, Lr4e;->a:Ls4e;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Ls4e;->u:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lveg;

    invoke-virtual {v1, v0}, Lveg;->e(Lweg;)Lyha;

    move-result-object v0

    invoke-virtual {p0}, Lr4e;->p()Lqmf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Lj7;

    invoke-direct {v1, p0}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltvi;

    invoke-direct {v2, p0}, Ltvi;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p0, Lj82;->q0:Ltt7;

    return-void
.end method

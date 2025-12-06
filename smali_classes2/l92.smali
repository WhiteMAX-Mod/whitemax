.class public final Ll92;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public Z:Lv08;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final o:Ln10;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLn10;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lpbj;->e(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Ll92;-><init>(JLjava/lang/String;JLn10;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLn10;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll92;->b:J

    .line 5
    iput-object p3, p0, Ll92;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Ll92;->d:J

    .line 7
    iput-object p6, p0, Ll92;->o:Ln10;

    .line 8
    iput-wide p7, p0, Ll92;->X:J

    .line 9
    const-class p1, Ll92;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ll92;->Y:Ljava/lang/String;

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

    iget-wide v1, p0, Ll92;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Ll92;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ll92;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Ll92;->o:Ln10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Ln10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Ln10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Ln10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Ln10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ll92;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ll92;->b:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->N0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ll92;->Z:Lv08;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll92;->Z:Lv08;

    return-void
.end method

.method public final u()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Ll92;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lbug;

    iget-wide v2, p0, Ll92;->X:J

    sget-object v4, Lwvg;->o:Lwvg;

    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Ljava/lang/String;JLwvg;Ljava/lang/String;)V

    iget-object v1, p0, Ll92;->Z:Lv08;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, p0, Lhge;->a:Lige;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Lige;->u:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laug;

    invoke-virtual {v1, v0}, Laug;->e(Lbug;)Lvqa;

    move-result-object v0

    invoke-virtual {p0}, Lhge;->o()Lm0g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln0g;

    invoke-virtual {v1}, Ln0g;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lao6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lao6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh08;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lh08;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iput-object v3, p0, Ll92;->Z:Lv08;

    return-void
.end method

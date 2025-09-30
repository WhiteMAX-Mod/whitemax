.class public final Lq52;
.super Lckd;
.source "SourceFile"

# interfaces
.implements Lt2b;


# instance fields
.field public final X:Lu00;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public r0:Lok7;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLu00;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lsu0;->x(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lq52;-><init>(JLjava/lang/String;JLu00;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLu00;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq52;->b:J

    .line 5
    iput-object p3, p0, Lq52;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lq52;->o:J

    .line 7
    iput-object p6, p0, Lq52;->X:Lu00;

    .line 8
    iput-wide p7, p0, Lq52;->Y:J

    .line 9
    const-class p1, Lq52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lq52;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lq52;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lq52;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lq52;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lq52;->X:Lu00;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lu00;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lu00;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lu00;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lu00;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lq52;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lq52;->b:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->N0:Lu2b;

    return-object p0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lq52;->r0:Lok7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq52;->r0:Lok7;

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lek4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq52;->c:Ljava/lang/String;

    iput-object v1, v0, Lek4;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lq52;->Y:J

    iput-wide v1, v0, Lek4;->b:J

    const/4 v1, 0x4

    iput v1, v0, Lek4;->a:I

    new-instance v1, Ldof;

    invoke-direct {v1, v0}, Ldof;-><init>(Lek4;)V

    iget-object v0, p0, Lq52;->r0:Lok7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lckd;->a:Ldkd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ldkd;->u:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    invoke-virtual {v0, v1}, Lcof;->e(Ldof;)Ly4a;

    move-result-object v0

    invoke-virtual {p0}, Lckd;->p()Ltxe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lkga;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltgd;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lq52;->r0:Lok7;

    return-void
.end method

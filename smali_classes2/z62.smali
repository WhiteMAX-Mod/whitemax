.class public final Lz62;
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

.field public q0:Lni3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLv10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz62;->b:J

    iput-object p3, p0, Lz62;->c:Ljava/lang/String;

    iput-wide p4, p0, Lz62;->o:J

    iput-object p6, p0, Lz62;->X:Lv10;

    iput-wide p7, p0, Lz62;->Y:J

    const-class p1, Lz62;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz62;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lr4e;->r()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lz62;->b:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    invoke-virtual {p0}, Lz62;->x()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lz62;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lz62;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lz62;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lz62;->X:Lv10;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lz62;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lz62;->b:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->Z0:Luib;

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lz62;->x()V

    return-void
.end method

.method public final w()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lz62;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v0, Lweg;

    const/4 v1, 0x4

    iget-wide v2, p0, Lz62;->Y:J

    invoke-direct/range {v0 .. v5}, Lweg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz62;->x()V

    new-instance v1, Lni3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz62;->q0:Lni3;

    iget-object v1, p0, Lr4e;->a:Ls4e;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
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

    new-instance v1, Lw0e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lw0e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcqe;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lcqe;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iget-object v0, p0, Lz62;->q0:Lni3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lni3;->a(Lvv4;)Z

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lz62;->q0:Lni3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni3;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz62;->q0:Lni3;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lr4e;->b()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lz62;->o:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4e;->b()Lsd2;

    move-result-object v3

    sget-object v4, Lyd2;->b:Lyd2;

    invoke-virtual {v3, v1, v2, v4}, Lsd2;->U(JLyd2;)V

    invoke-virtual {p0}, Lr4e;->a()Lll;

    move-result-object v1

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v2, v0, Lne2;->a:J

    check-cast v1, Lmna;

    invoke-virtual {v1, v2, v3}, Lmna;->i(J)J

    :cond_0
    return-void
.end method

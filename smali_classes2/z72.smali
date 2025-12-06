.class public final Lz72;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public Z:Lzl3;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final o:Ln10;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLn10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz72;->b:J

    iput-object p3, p0, Lz72;->c:Ljava/lang/String;

    iput-wide p4, p0, Lz72;->d:J

    iput-object p6, p0, Lz72;->o:Ln10;

    iput-wide p7, p0, Lz72;->X:J

    const-class p1, Lz72;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz72;->Y:Ljava/lang/String;

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

    invoke-virtual {p0}, Lhge;->q()La3g;

    move-result-object v0

    iget-wide v1, p0, Lz72;->b:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lz72;->v()V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lz72;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lz72;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lz72;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lz72;->o:Ln10;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lz72;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lz72;->b:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->a1:Lusb;

    return-object v0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lz72;->v()V

    return-void
.end method

.method public final u()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lz72;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lbug;

    iget-wide v2, p0, Lz72;->X:J

    sget-object v4, Lwvg;->o:Lwvg;

    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Ljava/lang/String;JLwvg;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz72;->v()V

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz72;->Z:Lzl3;

    iget-object v1, p0, Lhge;->a:Lige;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
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

    new-instance v1, Lr5j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lr5j;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lusd;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lusd;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iget-object v0, p0, Lz72;->Z:Lzl3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lzl3;->a(Lpy4;)Z

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lz72;->Z:Lzl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl3;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz72;->Z:Lzl3;

    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lhge;->b()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lz72;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhge;->b()Lve2;

    move-result-object v3

    sget-object v4, Lbf2;->b:Lbf2;

    invoke-virtual {v3, v1, v2, v4}, Lve2;->g0(JLbf2;)V

    invoke-virtual {p0}, Lhge;->a()Lhwa;

    move-result-object v1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v2, v0, Lrf2;->a:J

    invoke-virtual {v1, v2, v3}, Lhwa;->f(J)J

    :cond_0
    return-void
.end method

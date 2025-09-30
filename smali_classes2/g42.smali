.class public final Lg42;
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

.field public r0:Lxd3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLu00;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg42;->b:J

    iput-object p3, p0, Lg42;->c:Ljava/lang/String;

    iput-wide p4, p0, Lg42;->o:J

    iput-object p6, p0, Lg42;->X:Lu00;

    iput-wide p7, p0, Lg42;->Y:J

    const-class p1, Lg42;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg42;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lckd;->r()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lg42;->b:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lg42;->x()V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lg42;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lg42;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lg42;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lg42;->X:Lu00;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lg42;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lg42;->b:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->a1:Lu2b;

    return-object p0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lg42;->x()V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lek4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg42;->c:Ljava/lang/String;

    iput-object v1, v0, Lek4;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lg42;->Y:J

    iput-wide v1, v0, Lek4;->b:J

    const/4 v1, 0x4

    iput v1, v0, Lek4;->a:I

    new-instance v1, Ldof;

    invoke-direct {v1, v0}, Ldof;-><init>(Lek4;)V

    invoke-virtual {p0}, Lg42;->x()V

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg42;->r0:Lxd3;

    iget-object v0, p0, Lckd;->a:Ldkd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    new-instance v1, Lu35;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lu35;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsk6;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iget-object p0, p0, Lg42;->r0:Lxd3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lxd3;->a(Loq4;)Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lg42;->r0:Lxd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd3;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg42;->r0:Lxd3;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lg42;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v3

    sget-object v4, Lfb2;->b:Lfb2;

    invoke-virtual {v3, v1, v2, v4}, Lza2;->W(JLfb2;)V

    invoke-virtual {p0}, Lckd;->a()Lrk;

    move-result-object p0

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    check-cast p0, Lgaa;

    invoke-virtual {p0, v0, v1}, Lgaa;->i(J)J

    :cond_0
    return-void
.end method

.class public final Lsq2;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Ln0d;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lx0f;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lwfa;->a:Lwfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lsq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lll;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v0, p0, Lsq2;->b:Liu7;

    iput-object v1, p0, Lsq2;->c:Liu7;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lsq2;->o:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lsq2;->X:Ln0d;

    invoke-virtual {p0}, Lsq2;->r()Lu18;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lu18;
    .locals 19

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsq2;->s()Lsq;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Lpsd;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsq2;->s()Lsq;

    move-result-object v4

    check-cast v4, Lpsd;

    invoke-virtual {v4}, Lpsd;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsq2;->s()Lsq;

    move-result-object v5

    check-cast v5, Lpsd;

    invoke-virtual {v5}, Lpsd;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ldde;

    sget v6, Lzya;->a:I

    int-to-long v6, v6

    sget v8, Lbza;->b:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    new-instance v13, Loce;

    invoke-direct {v13, v1, v3}, Loce;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v5}, Lu18;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Ldde;

    sget v1, Lzya;->f:I

    int-to-long v7, v1

    sget v1, Lbza;->f:I

    new-instance v10, Lorf;

    invoke-direct {v10, v1}, Lorf;-><init>(I)V

    new-instance v14, Lnce;

    invoke-direct {v14, v4, v3}, Lnce;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v6}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v7, Ldde;

    sget v1, Lzya;->g:I

    int-to-long v8, v1

    sget v1, Lbza;->g:I

    new-instance v11, Lorf;

    invoke-direct {v11, v1}, Lorf;-><init>(I)V

    new-instance v15, Lnce;

    invoke-direct {v15, v2, v3}, Lnce;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v7}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lsq;
    .locals 1

    iget-object v0, p0, Lsq2;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    sget v0, Lzya;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsq2;->s()Lsq;

    move-result-object p1

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Lpsd;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lsq2;->s()Lsq;

    move-result-object p1

    check-cast p1, Lpsd;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, p2, v1}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lsq2;->u(I)V

    return-void

    :cond_1
    sget v0, Lzya;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lsq2;->u(I)V

    return-void

    :cond_2
    sget v0, Lzya;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsq2;->u(I)V

    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lsq2;->s()Lsq;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1, p1}, Lpsd;->o(I)V

    iget-object p1, p0, Lsq2;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v1, Lcig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcig;->d:Ljava/lang/String;

    new-instance v0, Leig;

    invoke-direct {v0, v1}, Leig;-><init>(Lcig;)V

    invoke-interface {p1, v0}, Lll;->a(Leig;)J

    iget-object p1, p0, Lsq2;->o:Lx0f;

    invoke-virtual {p0}, Lsq2;->r()Lu18;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

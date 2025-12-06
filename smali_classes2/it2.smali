.class public final Lit2;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Ltcf;

.field public final o:Lhbd;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Looa;->a:Looa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v0, p0, Lit2;->b:Lk18;

    iput-object v1, p0, Lit2;->c:Lk18;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lit2;->d:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lit2;->o:Lhbd;

    invoke-virtual {p0}, Lit2;->t()Lo98;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final t()Lo98;
    .locals 19

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lit2;->u()Lsxg;

    move-result-object v1

    invoke-virtual {v1}, Lsxg;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lit2;->u()Lsxg;

    move-result-object v4

    invoke-virtual {v4}, Lsxg;->k()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lit2;->u()Lsxg;

    move-result-object v5

    invoke-virtual {v5}, Lsxg;->k()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ltoe;

    sget v6, Lz7b;->a:I

    int-to-long v6, v6

    sget v8, Lb8b;->b:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    new-instance v13, Ldoe;

    invoke-direct {v13, v1, v3}, Ldoe;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v5}, Lo98;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Ltoe;

    sget v1, Lz7b;->f:I

    int-to-long v7, v1

    sget v1, Lb8b;->f:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v1}, Ln5g;-><init>(I)V

    new-instance v14, Lcoe;

    invoke-direct {v14, v4, v3}, Lcoe;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v6}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltoe;

    sget v1, Lz7b;->g:I

    int-to-long v8, v1

    sget v1, Lb8b;->g:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v1}, Ln5g;-><init>(I)V

    new-instance v15, Lcoe;

    invoke-direct {v15, v2, v3}, Lcoe;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lsxg;
    .locals 1

    iget-object v0, p0, Lit2;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    return-object v0
.end method

.method public final v(J)V
    .locals 4

    sget v0, Lz7b;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lit2;->u()Lsxg;

    move-result-object p1

    invoke-virtual {p1}, Lsxg;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lit2;->u()Lsxg;

    move-result-object p1

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, p2, v1}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lit2;->w(I)V

    return-void

    :cond_1
    sget v0, Lz7b;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lit2;->w(I)V

    return-void

    :cond_2
    sget v0, Lz7b;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lit2;->w(I)V

    :cond_3
    return-void
.end method

.method public final w(I)V
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
    invoke-virtual {p0}, Lit2;->u()Lsxg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsxg;->r(I)V

    iget-object p1, p0, Lit2;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v1, Loxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Loxg;->d:Ljava/lang/String;

    new-instance v0, Lqxg;

    invoke-direct {v0, v1}, Lqxg;-><init>(Loxg;)V

    invoke-virtual {p1, v0}, Lhwa;->o(Lqxg;)J

    iget-object p1, p0, Lit2;->d:Ltcf;

    invoke-virtual {p0}, Lit2;->t()Lo98;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

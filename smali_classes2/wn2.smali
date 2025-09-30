.class public final Lwn2;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lb3a;->a:Lb3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lrk;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v0, p0, Lwn2;->b:Lcl7;

    iput-object v1, p0, Lwn2;->c:Lcl7;

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lwn2;->o:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lwn2;->X:Liic;

    invoke-virtual {p0}, Lwn2;->q()Los7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Los7;
    .locals 19

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lwn2;->r()Lhp;

    move-result-object v1

    check-cast v1, Lj9d;

    invoke-virtual {v1}, Lj9d;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwn2;->r()Lhp;

    move-result-object v4

    check-cast v4, Lj9d;

    invoke-virtual {v4}, Lj9d;->m()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwn2;->r()Lhp;

    move-result-object v5

    check-cast v5, Lj9d;

    invoke-virtual {v5}, Lj9d;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ltrd;

    sget v6, Lxka;->a:I

    int-to-long v6, v6

    sget v8, Lyka;->a:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    new-instance v13, Ldrd;

    invoke-direct {v13, v1, v3}, Ldrd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v5}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Ltrd;

    sget v1, Lxka;->f:I

    int-to-long v7, v1

    sget v1, Lyka;->e:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v1}, Lp2f;-><init>(I)V

    new-instance v14, Lcrd;

    invoke-direct {v14, v4, v3}, Lcrd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v6}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltrd;

    sget v1, Lxka;->g:I

    int-to-long v8, v1

    sget v1, Lyka;->f:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v1}, Lp2f;-><init>(I)V

    new-instance v15, Lcrd;

    invoke-direct {v15, v2, v3}, Lcrd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v7}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lhp;
    .locals 0

    iget-object p0, p0, Lwn2;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Lxka;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwn2;->r()Lhp;

    move-result-object p1

    check-cast p1, Lj9d;

    invoke-virtual {p1}, Lj9d;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwn2;->r()Lhp;

    move-result-object p1

    check-cast p1, Lj9d;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, p2, v1}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lwn2;->t(I)V

    return-void

    :cond_1
    sget v0, Lxka;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lwn2;->t(I)V

    return-void

    :cond_2
    sget v0, Lxka;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lwn2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
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
    invoke-virtual {p0}, Lwn2;->r()Lhp;

    move-result-object v1

    check-cast v1, Lj9d;

    invoke-virtual {v1, p1}, Lj9d;->r(I)V

    iget-object p1, p0, Lwn2;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v1, Lerf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lerf;->d:Ljava/lang/String;

    new-instance v0, Lgrf;

    invoke-direct {v0, v1}, Lgrf;-><init>(Lerf;)V

    invoke-interface {p1, v0}, Lrk;->a(Lgrf;)J

    iget-object p1, p0, Lwn2;->o:Lyce;

    invoke-virtual {p0}, Lwn2;->q()Los7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

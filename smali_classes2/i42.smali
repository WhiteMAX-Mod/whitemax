.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Lcl7;

    iput-object p2, p0, Li42;->b:Lcl7;

    iput-object p3, p0, Li42;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 9

    const-class v0, Li42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li42;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    check-cast v1, Ly03;

    invoke-virtual {v1}, Ly03;->M()Lza2;

    move-result-object v1

    sget-object v2, Lfb2;->a:Lfb2;

    invoke-virtual {v1, p1, p2, v2}, Lza2;->c(JLfb2;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    new-instance v1, Lh42;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lh42;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ly03;

    invoke-virtual {v0, p1, p2, v1}, Ly03;->I(JLbc6;)Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li42;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    new-instance v2, Lm13;

    invoke-static {p1, p2}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Li42;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v4, v0, Lvb2;->a:J

    const/4 v8, 0x0

    move-object v1, p0

    check-cast v1, Lgaa;

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lgaa;->l(JJLjava/lang/String;Ljava/lang/String;Lu00;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

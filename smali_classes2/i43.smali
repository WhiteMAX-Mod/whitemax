.class public final Li43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43;->a:Lcl7;

    iput-object p2, p0, Li43;->b:Lcl7;

    iput-object p3, p0, Li43;->c:Lcl7;

    iput-object p4, p0, Li43;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Li43;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-virtual {v1}, Laba;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li43;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    check-cast v3, Lgad;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Li43;->c:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh18;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lh18;->a(Z)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lgad;

    invoke-virtual {v2, v3}, Lgad;->v(Ljava/lang/Long;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0, v1, v6}, Laba;->h(Ljava/lang/String;Z)V

    const-string v0, "y08"

    const-string v1, "Run onDropCache"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li43;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzic;

    iget-object p0, p0, Lzic;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

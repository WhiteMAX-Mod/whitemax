.class public final Lgri;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgri;->c:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lrdi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgri;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo2j;

    new-instance v0, Ls2j;

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v1

    new-instance v2, Lq2j;

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v3

    invoke-virtual {v3}, Lxt9;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lq2j;-><init>(Landroid/content/Context;Lo2j;)V

    iget-object p1, p1, Lo2j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lxt9;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lwje;

    invoke-virtual {v1, v4}, Lxt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwje;

    invoke-direct {v0, v3, v1, v2, p1}, Ls2j;-><init>(Landroid/content/Context;Lwje;Lq2j;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Loxi;

    new-instance p1, Lfyi;

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v0

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v1

    invoke-virtual {v1}, Lxt9;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lp9a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lp9a;-><init>(I)V

    sget-object v4, Lwx0;->e:Lwx0;

    invoke-static {v1}, Lq4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lq4g;->a()Lq4g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq4g;->c(Leb5;)Ln4g;

    sget-object v1, Lwx0;->d:Ljava/util/Set;

    new-instance v4, Lhc5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lhc5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxt9;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lwje;

    invoke-virtual {v0, v2}, Lxt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    invoke-direct {p1, v1, v0}, Lfyi;-><init>(Landroid/content/Context;Lwje;)V

    return-object p1

    :pswitch_1
    check-cast p1, Liqi;

    new-instance v0, Lvqi;

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v1

    new-instance v2, Lpqi;

    invoke-static {}, Lxt9;->c()Lxt9;

    move-result-object v3

    invoke-virtual {v3}, Lxt9;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lpqi;-><init>(Landroid/content/Context;Liqi;)V

    invoke-virtual {v1}, Lxt9;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lwje;

    invoke-virtual {v1, v3}, Lxt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwje;

    invoke-direct {v0, p1, v1, v2}, Lvqi;-><init>(Landroid/content/Context;Lwje;Lpqi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

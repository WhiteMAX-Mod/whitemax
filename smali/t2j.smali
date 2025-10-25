.class public final Lt2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2j;


# instance fields
.field public final a:Lju7;

.field public final b:Lju7;

.field public final c:Lo2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt2j;->c:Lo2j;

    sget-object p2, Lwx0;->e:Lwx0;

    invoke-static {p1}, Lq4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lq4g;->a()Lq4g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq4g;->c(Leb5;)Ln4g;

    move-result-object p1

    sget-object p2, Lwx0;->d:Ljava/util/Set;

    new-instance v0, Lhc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lhc5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lju7;

    new-instance v0, Lzqi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzqi;-><init>(Ln4g;I)V

    invoke-direct {p2, v0}, Lju7;-><init>(Lcfc;)V

    iput-object p2, p0, Lt2j;->a:Lju7;

    :cond_0
    new-instance p2, Lju7;

    new-instance v0, Lzqi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzqi;-><init>(Ln4g;I)V

    invoke-direct {p2, v0}, Lju7;-><init>(Lcfc;)V

    iput-object p2, p0, Lt2j;->b:Lju7;

    return-void
.end method


# virtual methods
.method public final a(Lpg6;)V
    .locals 6

    iget-object v0, p0, Lt2j;->c:Lo2j;

    iget v0, v0, Lo2j;->b:I

    sget-object v1, Lyyb;->b:Lyyb;

    sget-object v2, Lyyb;->a:Lyyb;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lt2j;->a:Lju7;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lju7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4g;

    iget v5, p1, Lpg6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lpg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lha0;

    invoke-direct {v0, p1, v2, v3}, Lha0;-><init>(Ljava/lang/Object;Lyyb;Lkb0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lpg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lha0;

    invoke-direct {v0, p1, v1, v3}, Lha0;-><init>(Ljava/lang/Object;Lyyb;Lkb0;)V

    :goto_0
    invoke-virtual {v4, v0}, Lo4g;->a(Lha0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lt2j;->b:Lju7;

    invoke-virtual {v4}, Lju7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4g;

    iget v5, p1, Lpg6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lpg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lha0;

    invoke-direct {v0, p1, v2, v3}, Lha0;-><init>(Ljava/lang/Object;Lyyb;Lkb0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lpg6;->b0(I)[B

    move-result-object p1

    new-instance v0, Lha0;

    invoke-direct {v0, p1, v1, v3}, Lha0;-><init>(Ljava/lang/Object;Lyyb;Lkb0;)V

    :goto_1
    invoke-virtual {v4, v0}, Lo4g;->a(Lha0;)V

    return-void
.end method

.class public final synthetic Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:Lkl5;

.field public final synthetic b:Ld10;

.field public final synthetic c:Z

.field public final synthetic d:Lxx8;


# direct methods
.method public synthetic constructor <init>(Lkl5;Ld10;ZLxx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil5;->a:Lkl5;

    iput-object p2, p0, Lil5;->b:Ld10;

    iput-boolean p3, p0, Lil5;->c:Z

    iput-object p4, p0, Lil5;->d:Lxx8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lil5;->a:Lkl5;

    iget-object v1, v0, Lkl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lkl5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkl5;->g:Lcp5;

    iget-object v3, p0, Lil5;->b:Ld10;

    invoke-virtual {v2, v3}, Lcp5;->h(Ld10;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v2, p0, Lil5;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lte2;->x(Ld10;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lte2;->z(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lkl5;->a:Landroid/content/Context;

    iget-object v0, v0, Lkl5;->b:Lswe;

    check-cast v0, Liad;

    invoke-virtual {v0}, Liad;->n()Lsz8;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->h()Lcp5;

    move-result-object v1

    iget-object p0, p0, Lil5;->d:Lxx8;

    invoke-static {v2, p0, v3, v0, v1}, Lyu0;->B(Landroid/content/Context;Lxx8;Ld10;Lsz8;Lcp5;)V

    return-void
.end method

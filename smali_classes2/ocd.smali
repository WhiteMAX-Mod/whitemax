.class public final Locd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyz4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lncd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lncd;->a:Lyz4;

    iput-object v0, p0, Locd;->a:Lyz4;

    iget-object v0, p1, Lncd;->b:Ljava/lang/String;

    iput-object v0, p0, Locd;->b:Ljava/lang/String;

    iget-object v0, p1, Lncd;->c:Ljava/lang/String;

    iput-object v0, p0, Locd;->c:Ljava/lang/String;

    iget-object v0, p1, Lncd;->d:Ljava/util/List;

    iput-object v0, p0, Locd;->d:Ljava/util/List;

    iget-object v0, p1, Lncd;->e:Ljava/util/List;

    iput-object v0, p0, Locd;->e:Ljava/util/List;

    iget-object v0, p1, Lncd;->f:Ljava/util/List;

    iput-object v0, p0, Locd;->f:Ljava/util/List;

    iget-wide v0, p1, Lncd;->g:J

    iput-wide v0, p0, Locd;->g:J

    iget-boolean v0, p1, Lncd;->i:Z

    iput-boolean v0, p0, Locd;->i:Z

    iget v0, p1, Lncd;->h:I

    iput v0, p0, Locd;->h:I

    iget-wide v0, p1, Lncd;->j:J

    iput-wide v0, p0, Locd;->j:J

    iget-object v0, p1, Lncd;->k:Ljava/util/List;

    iput-object v0, p0, Locd;->k:Ljava/util/List;

    iget-object v0, p1, Lncd;->l:Ljava/util/List;

    iput-object v0, p0, Locd;->l:Ljava/util/List;

    iget-object v0, p1, Lncd;->m:Ljava/lang/String;

    iput-object v0, p0, Locd;->m:Ljava/lang/String;

    iget-object p1, p1, Lncd;->n:Ljava/util/List;

    iput-object p1, p0, Locd;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Locd;->d:Ljava/util/List;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Locd;->e:Ljava/util/List;

    invoke-static {v1}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Locd;->k:Ljava/util/List;

    invoke-static {v2}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Locd;->l:Ljava/util/List;

    invoke-static {v3}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Locd;->n:Ljava/util/List;

    invoke-static {v4}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Locd;->a:Lyz4;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Locd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Locd;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Locd;->g:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Locd;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Locd;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v6, p0, Locd;->j:J

    invoke-static {v6, v7, v0, v1, v5}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v5, v2, v0, v3, v1}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Locd;->m:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

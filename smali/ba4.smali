.class public final Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;


# instance fields
.field public final a:Lah6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb17;

.field public final d:Lq02;

.field public final e:Lju4;

.field public final f:Z

.field public final g:Ldjb;

.field public final h:I

.field public final i:Lb7;


# direct methods
.method public constructor <init>(Lah6;Ljava/util/concurrent/Executor;Lb17;Lq02;Lju4;ZLdjb;ILb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->a:Lah6;

    iput-object p2, p0, Lba4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lba4;->c:Lb17;

    iput-object p4, p0, Lba4;->d:Lq02;

    iput-object p5, p0, Lba4;->e:Lju4;

    iput-boolean p6, p0, Lba4;->f:Z

    iput-object p7, p0, Lba4;->g:Ldjb;

    iput p8, p0, Lba4;->h:I

    iput-object p9, p0, Lba4;->i:Lb7;

    return-void
.end method


# virtual methods
.method public final a(Ldi0;Lejb;)V
    .locals 9

    invoke-static {}, Lya6;->q()Lxa6;

    move-object v0, p2

    check-cast v0, Lmj0;

    iget-object v0, v0, Lmj0;->a:Li27;

    iget-object v1, v0, Li27;->b:Landroid/net/Uri;

    invoke-static {v1}, Ldqf;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Li27;->b:Landroid/net/Uri;

    invoke-static {v0}, Lj27;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lx94;

    iget v1, p0, Lba4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Laa4;-><init>(Lba4;Ldi0;Lejb;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Luwb;

    iget-object v0, p0, Lba4;->a:Lah6;

    invoke-direct {v6, v0}, Luwb;-><init>(Lah6;)V

    new-instance v2, Ly94;

    iget-object v7, p0, Lba4;->d:Lq02;

    iget v8, p0, Lba4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Ly94;-><init>(Lba4;Ldi0;Lejb;Luwb;Lq02;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Lba4;->g:Ldjb;

    invoke-interface {p0, v0, v5}, Ldjb;->a(Ldi0;Lejb;)V

    return-void
.end method

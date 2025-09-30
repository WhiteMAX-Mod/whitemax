.class public final synthetic Leq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:Lfq0;

.field public final synthetic b:J

.field public final synthetic c:Lgq0;


# direct methods
.method public synthetic constructor <init>(Lfq0;JLgq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq0;->a:Lfq0;

    iput-wide p2, p0, Leq0;->b:J

    iput-object p4, p0, Leq0;->c:Lgq0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leq0;->a:Lfq0;

    iget-object v0, v0, Lfq0;->a:Lnn5;

    iget-object v1, p0, Leq0;->c:Lgq0;

    iget-object v2, v1, Lgq0;->a:Ljava/util/List;

    invoke-static {v2}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v2

    iget-wide v3, p0, Leq0;->b:J

    const-string p0, "fq0"

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Lcp5;

    invoke-virtual {v0, v3, v4}, Lcp5;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = %d"

    invoke-static {p0, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcp5;

    invoke-virtual {v0, v3, v4}, Lcp5;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lsu0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to store botCommands, chatId = %d"

    invoke-static {p0, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

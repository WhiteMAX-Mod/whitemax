.class public final Ljld;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljld;->b:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lckd;->b()Lza2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storeChatFromCache chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ljld;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "za2"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lza2;->A(J)Lwb2;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "storeChatFromCache, chatId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwb2;->b:Lvb2;

    iget-object v0, v0, Lza2;->l:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->b:Lbxc;

    invoke-virtual {v0, v2, v3, p0}, Lbxc;->h(JLvb2;)V

    return-void
.end method

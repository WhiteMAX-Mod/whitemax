.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:Lf84;

.field public final synthetic b:Lhw1;

.field public final synthetic c:Lek1;

.field public final synthetic d:Luid;


# direct methods
.method public synthetic constructor <init>(Lf84;Lhw1;Lek1;Luid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->a:Lf84;

    iput-object p2, p0, Lzv1;->b:Lhw1;

    iput-object p3, p0, Lzv1;->c:Lek1;

    iput-object p4, p0, Lzv1;->d:Luid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzv1;->a:Lf84;

    iget-object v1, p0, Lzv1;->b:Lhw1;

    iget-object v2, p0, Lzv1;->c:Lek1;

    iget-object v3, p0, Lzv1;->d:Luid;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhw1;->p()Lyx1;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Lyx1;->f:I

    iget-object p1, v2, Lek1;->c:Ljava/lang/String;

    iget-boolean v0, v2, Lek1;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lhw1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v3, Luid;->a:Ljava/lang/Object;

    check-cast p1, Lo51;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lhw1;->h(Lo51;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

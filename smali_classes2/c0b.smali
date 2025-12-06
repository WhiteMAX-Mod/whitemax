.class public final Lc0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0b;->a:Lk18;

    iput-object p2, p0, Lc0b;->b:Lk18;

    iput-object p3, p0, Lc0b;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lldb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc0b;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    new-instance v1, Ly1h;

    sget-object v2, Lxhb;->C1:Lxhb;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly1h;-><init>(Lxhb;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Ln2;->q(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Ln2;->i(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lm1g;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic La65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc65;

.field public final synthetic c:Lqs1;


# direct methods
.method public synthetic constructor <init>(Lc65;Lqs1;I)V
    .locals 0

    iput p3, p0, La65;->a:I

    iput-object p1, p0, La65;->b:Lc65;

    iput-object p2, p0, La65;->c:Lqs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La65;->b:Lc65;

    iget-object v1, v0, Lc65;->o:Lg65;

    iget-object v2, v0, Lc65;->b:Lqt0;

    sget-object v3, Lqt0;->a:Lqt0;

    iget-object p0, p0, La65;->c:Lqs1;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lg65;->a()Lgt7;

    move-result-object v2

    invoke-static {v2, p0}, Lf4h;->F(Lgt7;Lqs1;)V

    new-instance v3, Lb65;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lb65;-><init>(Lc65;Lgt7;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lqs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lb65;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lb65;-><init>(Lc65;Lgt7;I)V

    iget-object v0, v1, Lg65;->g:Lpid;

    invoke-interface {v2, p0, v0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqt0;->b:Lqt0;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc65;->b:Lqt0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La65;->c:Lqs1;

    iget-object p0, p0, La65;->b:Lc65;

    iget-object p0, p0, Lc65;->b:Lqt0;

    invoke-virtual {v0, p0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

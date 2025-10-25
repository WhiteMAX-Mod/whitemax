.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb5;

.field public final synthetic c:Lgu1;


# direct methods
.method public synthetic constructor <init>(Lxb5;Lgu1;I)V
    .locals 0

    iput p3, p0, Lvb5;->a:I

    iput-object p1, p0, Lvb5;->b:Lxb5;

    iput-object p2, p0, Lvb5;->c:Lgu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb5;->b:Lxb5;

    iget-object v1, v0, Lxb5;->o:Lcc5;

    iget-object v2, v0, Lxb5;->b:Lav0;

    sget-object v3, Lav0;->a:Lav0;

    iget-object v4, p0, Lvb5;->c:Lgu1;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcc5;->a()Ll28;

    move-result-object v2

    invoke-static {v2, v4}, Lwag;->l(Ll28;Lgu1;)V

    new-instance v3, Lwb5;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lwb5;-><init>(Lxb5;Ll28;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lgu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lxb5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwb5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lwb5;-><init>(Lxb5;Ll28;I)V

    iget-object v0, v1, Lcc5;->h:La3e;

    invoke-interface {v2, v3, v0}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lav0;->b:Lav0;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxb5;->b:Lav0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvb5;->c:Lgu1;

    iget-object v1, p0, Lvb5;->b:Lxb5;

    iget-object v1, v1, Lxb5;->b:Lav0;

    invoke-virtual {v0, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

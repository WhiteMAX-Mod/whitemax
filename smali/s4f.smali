.class public final Ls4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;


# instance fields
.field public final synthetic a:I

.field public final b:Ldjb;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ldjb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls4f;->a:I

    iput-object p1, p0, Ls4f;->b:Ldjb;

    iput-object p2, p0, Ls4f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldi0;Lejb;)V
    .locals 4

    iget v0, p0, Ls4f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxr0;

    invoke-direct {v0, p0, p1, p2}, Lxr0;-><init>(Ls4f;Ldi0;Lejb;)V

    iget-object p0, p0, Ls4f;->b:Ldjb;

    check-cast p0, Lytc;

    invoke-virtual {p0, v0, p2}, Lytc;->a(Ldi0;Lejb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls4f;->c:Ljava/lang/Object;

    check-cast v0, Lr2b;

    invoke-static {}, Lya6;->q()Lxa6;

    move-object v1, p2

    check-cast v1, Lmj0;

    iget-object v2, v1, Lmj0;->c:Lhjb;

    iget-object v3, v1, Lmj0;->v0:Lx17;

    iget-object v3, v3, Lx17;->v:Lu8h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Low7;

    invoke-direct {v3, p1, v2, p2, p0}, Low7;-><init>(Ldi0;Lhjb;Lejb;Ls4f;)V

    new-instance p1, Lox6;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lox6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmj0;->a(Lnj0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

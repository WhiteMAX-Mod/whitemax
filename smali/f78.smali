.class public final Lf78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Lf78;->a:I

    iput-object p1, p0, Lf78;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf78;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljj0;La0c;)V
    .locals 10

    iget v0, p0, Lf78;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p2

    check-cast v8, Lqk0;

    iget-object v3, v8, Lqk0;->c:Ld0c;

    iget-object v7, v8, Lqk0;->a:Lab7;

    const-string v0, "local"

    const-string v2, "video"

    invoke-virtual {v8, v0, v2}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt58;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lt58;-><init>(Lf78;Ljj0;Ld0c;La0c;Ld0c;La0c;Lab7;)V

    new-instance v2, Laf4;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Laf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lqk0;->a(Lrk0;)V

    iget-object v2, p0, Lf78;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v9, p2

    check-cast v9, Lqk0;

    iget-object v3, v9, Lqk0;->c:Ld0c;

    iget-object v7, v9, Lqk0;->a:Lab7;

    const-string v0, "local"

    const-string v2, "thumbnail_bitmap"

    invoke-virtual {v9, v0, v2}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Le78;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Le78;-><init>(Lf78;Ljj0;Ld0c;La0c;Ld0c;La0c;Lab7;Landroid/os/CancellationSignal;)V

    new-instance v2, Laf4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Laf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lqk0;->a(Lrk0;)V

    iget-object v2, p0, Lf78;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

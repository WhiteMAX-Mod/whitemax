.class public final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzb;


# instance fields
.field public final synthetic a:I

.field public final b:Lzzb;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lzzb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrtf;->a:I

    iput-object p1, p0, Lrtf;->b:Lzzb;

    iput-object p2, p0, Lrtf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljj0;La0c;)V
    .locals 4

    iget v0, p0, Lrtf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgt0;

    invoke-direct {v0, p0, p1, p2}, Lgt0;-><init>(Lrtf;Ljj0;La0c;)V

    iget-object p1, p0, Lrtf;->b:Lzzb;

    check-cast p1, Ltcd;

    invoke-virtual {p1, v0, p2}, Ltcd;->a(Ljj0;La0c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrtf;->c:Ljava/lang/Object;

    check-cast v0, Lqqe;

    invoke-static {}, Loh6;->l()Lnh6;

    move-object v1, p2

    check-cast v1, Lqk0;

    iget-object v2, v1, Lqk0;->c:Ld0c;

    iget-object v3, v1, Lqk0;->u0:Loa7;

    iget-object v3, v3, Loa7;->w:Lo6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt58;

    invoke-direct {v3, p1, v2, p2, p0}, Lt58;-><init>(Ljj0;Ld0c;La0c;Lrtf;)V

    new-instance p1, Lx57;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lx57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lqk0;->a(Lrk0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lqqe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

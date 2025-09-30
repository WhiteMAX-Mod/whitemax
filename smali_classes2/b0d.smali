.class public final synthetic Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld0d;JI)V
    .locals 0

    iput p4, p0, Lb0d;->a:I

    iput-object p1, p0, Lb0d;->b:Ld0d;

    iput-wide p2, p0, Lb0d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb0d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0d;

    const/4 v1, 0x0

    iget-object v2, p0, Lb0d;->b:Ld0d;

    iget-wide v3, p0, Lb0d;->c:J

    invoke-direct {v0, v2, v3, v4, v1}, Lb0d;-><init>(Ld0d;JI)V

    iget-object p0, v2, Ld0d;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lb0d;->b:Ld0d;

    iget-object v1, v0, Ld0d;->m:Ljava/util/LinkedList;

    iget-wide v2, p0, Lb0d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld0d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

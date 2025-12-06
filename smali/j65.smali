.class public final synthetic Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lj65;->a:I

    iput-object p1, p0, Lj65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj65;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj65;->o:Ljava/lang/Object;

    iput-object p5, p0, Lj65;->X:Ljava/lang/Object;

    iput-object p6, p0, Lj65;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    check-cast v0, Lq2e;

    iget-object v1, p0, Lj65;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lj65;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj65;->o:Ljava/lang/Object;

    check-cast v3, Lawd;

    iget-object v4, p0, Lj65;->X:Ljava/lang/Object;

    check-cast v4, Ly6d;

    iget-object v5, p0, Lj65;->Y:Ljava/lang/Object;

    check-cast v5, Lbtd;

    new-instance v6, Lmj6;

    invoke-direct {v6, v1, v2, v3, v4}, Lmj6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lawd;Ly6d;)V

    iput-object v6, v0, Lq2e;->d:Lmj6;

    new-instance v1, Lqj6;

    invoke-direct {v1, v4, v5}, Lqj6;-><init>(Ly6d;Lbtd;)V

    iput-object v1, v0, Lq2e;->o:Lqj6;

    new-instance v1, Lek6;

    invoke-direct {v1}, Lek6;-><init>()V

    iput-object v1, v0, Lq2e;->X:Lek6;

    iget-object v1, v0, Lq2e;->d:Lmj6;

    iget-object v2, v0, Lq2e;->o:Lqj6;

    iput-object v2, v1, Lmj6;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lq2e;->X:Lek6;

    iget-object v3, v2, Lqj6;->c:Lu44;

    new-instance v4, Loj6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Loj6;-><init>(Lqj6;Lek6;I)V

    invoke-virtual {v3, v4}, Lu44;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lq2e;->o:Lqj6;

    iget-object v0, v0, Lq2e;->X:Lek6;

    iget-object v2, v1, Lqj6;->c:Lu44;

    new-instance v3, Loj6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Loj6;-><init>(Lqj6;Lek6;I)V

    invoke-virtual {v2, v3}, Lu44;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj65;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt86;

    iget-object v0, p0, Lj65;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln22;

    iget-object v0, p0, Lj65;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln22;

    iget-object v0, p0, Lj65;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldsf;

    iget-object v0, p0, Lj65;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldsf;

    iget-object v0, p0, Lj65;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lt86;->c(Ln22;Ln22;Ldsf;Ldsf;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

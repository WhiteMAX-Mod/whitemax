.class public final synthetic Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lwx4;->a:I

    iput-object p1, p0, Lwx4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwx4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lwx4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lwx4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lwx4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lwx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx4;->b:Ljava/lang/Object;

    check-cast v0, Lc8d;

    iget-object v1, p0, Lwx4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lwx4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lwx4;->X:Ljava/lang/Object;

    check-cast v3, Lzjd;

    iget-object v4, p0, Lwx4;->Y:Ljava/lang/Object;

    check-cast v4, Lfec;

    iget-object p0, p0, Lwx4;->Z:Ljava/lang/Object;

    check-cast p0, Luyc;

    new-instance v5, Lc96;

    invoke-direct {v5, v1, v2, v3, v4}, Lc96;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lzjd;Lfec;)V

    iput-object v5, v0, Lc8d;->o:Lc96;

    new-instance v1, Lg96;

    invoke-direct {v1, v4, p0}, Lg96;-><init>(Lfec;Luyc;)V

    iput-object v1, v0, Lc8d;->X:Lg96;

    new-instance p0, Lu96;

    invoke-direct {p0}, Lu96;-><init>()V

    iput-object p0, v0, Lc8d;->Y:Lu96;

    iget-object p0, v0, Lc8d;->o:Lc96;

    iget-object v1, v0, Lc8d;->X:Lg96;

    iput-object v1, p0, Lc96;->Z:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lc8d;->Y:Lu96;

    iget-object v2, v1, Lg96;->c:Lpx3;

    new-instance v3, Le96;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Le96;-><init>(Lg96;Lu96;I)V

    invoke-virtual {v2, v3}, Lpx3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lc8d;->X:Lg96;

    iget-object v0, v0, Lc8d;->Y:Lu96;

    iget-object v1, p0, Lg96;->c:Lpx3;

    new-instance v2, Le96;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Le96;-><init>(Lg96;Lu96;I)V

    invoke-virtual {v1, v2}, Lpx3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwx4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltk4;

    iget-object v0, p0, Lwx4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loz1;

    iget-object v0, p0, Lwx4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loz1;

    iget-object v0, p0, Lwx4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzqe;

    iget-object v0, p0, Lwx4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzqe;

    iget-object p0, p0, Lwx4;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Ltk4;->d(Loz1;Loz1;Lzqe;Lzqe;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

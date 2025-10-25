.class public final synthetic Ll35;
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

    iput p7, p0, Ll35;->a:I

    iput-object p1, p0, Ll35;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll35;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll35;->o:Ljava/lang/Object;

    iput-object p4, p0, Ll35;->X:Ljava/lang/Object;

    iput-object p5, p0, Ll35;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ll35;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ll35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll35;->b:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget-object v1, p0, Ll35;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Ll35;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ll35;->X:Ljava/lang/Object;

    check-cast v3, Lahf;

    iget-object v4, p0, Ll35;->Y:Ljava/lang/Object;

    check-cast v4, Lfwc;

    iget-object v5, p0, Ll35;->Z:Ljava/lang/Object;

    check-cast v5, Luhd;

    new-instance v6, Lqf6;

    invoke-direct {v6, v1, v2, v3, v4}, Lqf6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lahf;Lfwc;)V

    iput-object v6, v0, Lgrd;->o:Lqf6;

    new-instance v1, Luf6;

    invoke-direct {v1, v4, v5}, Luf6;-><init>(Lfwc;Luhd;)V

    iput-object v1, v0, Lgrd;->X:Luf6;

    new-instance v1, Lig6;

    invoke-direct {v1}, Lig6;-><init>()V

    iput-object v1, v0, Lgrd;->Y:Lig6;

    iget-object v1, v0, Lgrd;->o:Lqf6;

    iget-object v2, v0, Lgrd;->X:Luf6;

    iput-object v2, v1, Lqf6;->Z:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lgrd;->Y:Lig6;

    iget-object v3, v2, Luf6;->c:Ld24;

    new-instance v4, Lsf6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lsf6;-><init>(Luf6;Lig6;I)V

    invoke-virtual {v3, v4}, Ld24;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgrd;->X:Luf6;

    iget-object v0, v0, Lgrd;->Y:Lig6;

    iget-object v2, v1, Luf6;->c:Ld24;

    new-instance v3, Lsf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lsf6;-><init>(Luf6;Lig6;I)V

    invoke-virtual {v2, v3}, Ld24;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll35;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La76;

    iget-object v0, p0, Ll35;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls12;

    iget-object v0, p0, Ll35;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls12;

    iget-object v0, p0, Ll35;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwff;

    iget-object v0, p0, Ll35;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwff;

    iget-object v0, p0, Ll35;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, La76;->i(Ls12;Ls12;Lwff;Lwff;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

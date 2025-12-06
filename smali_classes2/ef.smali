.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf;


# direct methods
.method public synthetic constructor <init>(Ldf;I)V
    .locals 0

    iput p2, p0, Lef;->a:I

    iput-object p1, p0, Lef;->b:Ldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef;->b:Ldf;

    iget-object v0, v0, Ldf;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lef;

    if-eqz v1, :cond_0

    invoke-static {}, Lcq0;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Lef;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Z

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lef;->b:Ldf;

    iget-object v1, v0, Ldf;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Lcq0;

    invoke-virtual {v1}, Lcq0;->b()V

    new-instance v1, Lef;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lef;-><init>(Ldf;I)V

    invoke-static {v1}, Lie;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

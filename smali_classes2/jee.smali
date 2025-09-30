.class public final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

.field public final f:Lone/me/sdk/gl/effects/objects/FrameBuffer;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Ljee;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Ljee;->c:I

    const-class v0, Ljee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljee;->d:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v1, p0, Ljee;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    new-instance v2, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v2, p0, Ljee;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    sget-object p0, Ljtg;->g:Loja;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {p0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, p1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

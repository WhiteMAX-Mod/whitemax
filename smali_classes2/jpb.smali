.class public final synthetic Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu3;


# instance fields
.field public final synthetic a:Lwpb;

.field public final synthetic b:Lorg/webrtc/Size;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwpb;Lorg/webrtc/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->a:Lwpb;

    iput-object p2, p0, Ljpb;->b:Lorg/webrtc/Size;

    iput p3, p0, Ljpb;->c:I

    iput p4, p0, Ljpb;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ljpb;->a:Lwpb;

    iget-object v1, v0, Lwpb;->i0:Lza4;

    invoke-virtual {v0}, Lwpb;->G()V

    iget-object v2, p0, Ljpb;->b:Lorg/webrtc/Size;

    iget v3, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    iget v4, v0, Lwpb;->q:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    iget v4, v0, Lwpb;->r:I

    if-eq v4, v2, :cond_1

    :cond_0
    iput v2, v1, Lza4;->f:I

    iput v3, v1, Lza4;->c:I

    iget-object v4, v0, Lwpb;->C:Ly6d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera video size changed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lwpb;->q:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lwpb;->r:I

    const-string v9, " -> "

    invoke-static {v6, v8, v9, v3, v7}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PCRTCClient"

    invoke-interface {v4, v7, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lwpb;->q:I

    iput v2, v0, Lwpb;->r:I

    invoke-virtual {v0, p1, v5}, Lwpb;->u(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget v2, v0, Lwpb;->o:I

    iget v3, p0, Ljpb;->c:I

    iget v4, p0, Ljpb;->d:I

    if-ne v2, v3, :cond_3

    iget v2, v0, Lwpb;->p:I

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput v3, v1, Lza4;->g:I

    iput v4, v1, Lza4;->h:I

    iput v3, v0, Lwpb;->o:I

    iput v4, v0, Lwpb;->p:I

    invoke-virtual {v0, p1, v5}, Lwpb;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

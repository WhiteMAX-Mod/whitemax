.class public final synthetic Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr3;


# instance fields
.field public final synthetic a:Lom4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzs1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lom4;Ljava/lang/String;Lzs1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm4;->a:Lom4;

    iput-object p2, p0, Lmm4;->b:Ljava/lang/String;

    iput-object p3, p0, Lmm4;->c:Lzs1;

    iput-object p4, p0, Lmm4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lmm4;->a:Lom4;

    iget-object v0, p0, Lmm4;->b:Ljava/lang/String;

    iget-object v1, p0, Lmm4;->c:Lzs1;

    iget-object v2, p0, Lmm4;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lom4;->u(Ljava/lang/String;Lzs1;Ljava/util/List;)V

    return-void
.end method

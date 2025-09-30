.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le0c;

    iget-object p0, p0, Lb6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wp9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwp9;->s0:Lxvf;

    invoke-virtual {v0}, Lxvf;->a()Lb10;

    move-result-object v0

    iput-object p1, v0, Lb10;->c:Le0c;

    new-instance v1, Lxvf;

    invoke-direct {v1, v0}, Lxvf;-><init>(Lb10;)V

    iput-object v1, p0, Lwp9;->s0:Lxvf;

    invoke-virtual {p0}, Lwp9;->Z0()V

    new-instance v0, Lwy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwp9;->a1(Lad6;)V

    new-instance p1, Lrp9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    iget-object p1, p0, Lwp9;->u0:Lzc;

    iget-object p0, p0, Lwp9;->s0:Lxvf;

    iget-object p0, p0, Lxvf;->a:Le0c;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v0, p0}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

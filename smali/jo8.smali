.class public final Ljo8;
.super Lio8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lf19;


# direct methods
.method public constructor <init>(Lf19;)V
    .locals 0

    iput-object p1, p0, Ljo8;->g:Lf19;

    invoke-direct {p0, p1}, Lio8;-><init>(Lf19;)V

    return-void
.end method


# virtual methods
.method public final l()Lw09;
    .locals 2

    iget-object v0, p0, Ljo8;->g:Lf19;

    iget-object v1, v0, Lf19;->Y:Lgo8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lf19;->c:Lgo8;

    if-ne v1, v0, :cond_0

    new-instance v0, Lw09;

    iget-object v1, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Lho8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv4;->f(Lho8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lw09;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lgo8;->d:Lw09;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

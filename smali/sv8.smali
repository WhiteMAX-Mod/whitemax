.class public final Lsv8;
.super Lrv8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lk89;


# direct methods
.method public constructor <init>(Lk89;)V
    .locals 0

    iput-object p1, p0, Lsv8;->g:Lk89;

    invoke-direct {p0, p1}, Lrv8;-><init>(Lk89;)V

    return-void
.end method


# virtual methods
.method public final m()Lb89;
    .locals 2

    iget-object v0, p0, Lsv8;->g:Lk89;

    iget-object v1, v0, Lk89;->X:Lpv8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk89;->c:Lpv8;

    if-ne v1, v0, :cond_0

    new-instance v0, Lb89;

    iget-object v1, p0, Lds4;->b:Ljava/lang/Object;

    check-cast v1, Lqv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb5;->h(Lqv8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lb89;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lpv8;->d:Lb89;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

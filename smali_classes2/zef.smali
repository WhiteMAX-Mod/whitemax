.class public final Lzef;
.super Lbff;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lxn5;


# direct methods
.method public constructor <init>(Lxn5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzef;->c:Lxn5;

    invoke-direct {p0, p2}, Lbff;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lzef;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzef;->b:Z

    iget-object v0, p0, Lzef;->c:Lxn5;

    iget-object v0, v0, Lxn5;->X:Lbid;

    check-cast v0, Lor5;

    iget-object v0, v0, Lor5;->d:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method

.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnog;


# instance fields
.field public final synthetic a:Lk2g;

.field public final synthetic b:Lxq6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk2g;Lxq6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf6;->a:Lk2g;

    iput-object p2, p0, Lrf6;->b:Lxq6;

    iput-wide p3, p0, Lrf6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrf6;->a:Lk2g;

    iget-object v1, v0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Lwq6;

    iget-object v0, v0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lzgd;

    iget-object v2, p0, Lrf6;->b:Lxq6;

    iget-wide v3, p0, Lrf6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lwq6;->e(Lzgd;Lxq6;J)V

    return-void
.end method

.class public final Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwta;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lt2g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldn6;

.field public final synthetic o:Lcc9;


# direct methods
.method public constructor <init>(Lu5i;Ljava/lang/Object;Ldn6;Lcc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb8;->b:Lt2g;

    iput-object p2, p0, Lgb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgb8;->d:Ldn6;

    iput-object p4, p0, Lgb8;->o:Lcc9;

    const/4 p1, 0x0

    iput-object p1, p0, Lgb8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lyn6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lyn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lgb8;->b:Lt2g;

    invoke-interface {p1, v0}, Lt2g;->c(Ljava/lang/Runnable;)V

    return-void
.end method

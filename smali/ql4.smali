.class public final Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li55;


# instance fields
.field public final a:Ld55;

.field public b:Lz45;

.field public c:Z

.field public final synthetic d:Lsl4;


# direct methods
.method public constructor <init>(Lsl4;Ld55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->d:Lsl4;

    iput-object p2, p0, Lql4;->a:Ld55;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lql4;->d:Lsl4;

    iget-object v0, v0, Lsl4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lc8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public X:Lg96;

.field public volatile Y:Lu96;

.field public volatile Z:Z

.field public final a:Lfec;

.field public final b:Lpx3;

.field public volatile c:Z

.field public o:Lc96;

.field public final r0:Lb8d;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lfec;Lzjd;Luyc;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8d;->Z:Z

    new-instance v0, Lb8d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb8d;-><init>(Lc8d;I)V

    iput-object v0, p0, Lc8d;->r0:Lb8d;

    new-instance v0, Lpx3;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Lpx3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc8d;->b:Lpx3;

    iput-object p3, p0, Lc8d;->a:Lfec;

    new-instance v2, Lwx4;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lwx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpx3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Ljt0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Ljt0;-><init>(Ljava/lang/Object;III)V

    iget-object p0, p0, Lc8d;->b:Lpx3;

    invoke-virtual {p0, v0}, Lpx3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

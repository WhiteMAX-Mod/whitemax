.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwy1;

.field public final c:I


# direct methods
.method public constructor <init>(Lwy1;La3e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1;->b:Lwy1;

    iput-object p2, p0, Lsy1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lsy1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ll28;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsy1;->b:Lwy1;

    iget v1, p0, Lsy1;->c:I

    invoke-virtual {v0, v1}, Lwy1;->a(I)Ll28;

    move-result-object v0

    invoke-static {v0}, Lak6;->a(Ll28;)Lak6;

    move-result-object v0

    new-instance v1, Lpy1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpy1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lsy1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ll28;
    .locals 2

    new-instance v0, Lpid;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    return-object v0
.end method

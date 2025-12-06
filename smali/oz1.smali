.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq02;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsz1;

.field public final c:I


# direct methods
.method public constructor <init>(Lsz1;Lqee;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->b:Lsz1;

    iput-object p2, p0, Loz1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Loz1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lha8;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loz1;->b:Lsz1;

    iget v1, p0, Loz1;->c:I

    invoke-virtual {v0, v1}, Lsz1;->a(I)Lha8;

    move-result-object v0

    invoke-static {v0}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object v0

    new-instance v1, Llz1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llz1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lusd;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lusd;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Loz1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lha8;
    .locals 2

    new-instance v0, Lxtd;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object v0

    return-object v0
.end method

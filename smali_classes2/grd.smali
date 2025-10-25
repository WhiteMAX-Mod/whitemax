.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly68;


# instance fields
.field public X:Luf6;

.field public volatile Y:Lig6;

.field public volatile Z:Z

.field public final a:Lfwc;

.field public final b:Ld24;

.field public volatile c:Z

.field public o:Lqf6;

.field public final q0:Lfrd;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lfwc;Lahf;Luhd;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrd;->Z:Z

    new-instance v0, Lfrd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfrd;-><init>(Lgrd;I)V

    iput-object v0, p0, Lgrd;->q0:Lfrd;

    new-instance v0, Ld24;

    const-string v1, "SSSendControl"

    invoke-direct {v0, v1}, Ld24;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgrd;->b:Ld24;

    iput-object p3, p0, Lgrd;->a:Lfwc;

    new-instance v2, Ll35;

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Ll35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ld24;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    new-instance v0, Lsu0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lsu0;-><init>(Ljava/lang/Object;III)V

    iget-object p1, p0, Lgrd;->b:Ld24;

    invoke-virtual {p1, v0}, Ld24;->c(Ljava/lang/Runnable;)V

    return-void
.end method

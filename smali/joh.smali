.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lkoh;

.field public final Y:Lbpf;

.field public final a:Lw8e;

.field public final b:Landroid/content/Context;

.field public final c:Lhph;

.field public final o:Lq28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoh;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhph;Lq28;Lkoh;Lw9c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljoh;->a:Lw8e;

    iput-object p1, p0, Ljoh;->b:Landroid/content/Context;

    iput-object p2, p0, Ljoh;->c:Lhph;

    iput-object p3, p0, Ljoh;->o:Lq28;

    iput-object p4, p0, Ljoh;->X:Lkoh;

    iput-object p5, p0, Ljoh;->Y:Lbpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljoh;->c:Lhph;

    iget-boolean v0, v0, Lhph;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljoh;->Y:Lbpf;

    check-cast v1, Lw9c;

    iget-object v2, v1, Lw9c;->c:Ljava/lang/Object;

    check-cast v2, Lny6;

    new-instance v3, Ltlg;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lny6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Li6g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Lw9c;->c:Ljava/lang/Object;

    check-cast v1, Lny6;

    invoke-virtual {v0, v2, v1}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljoh;->a:Lw8e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw8e;->i(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Livg;

.field public final Y:Lg0f;

.field public final a:Lznd;

.field public final b:Landroid/content/Context;

.field public final c:Lfwg;

.field public final o:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvg;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfwg;Llt7;Livg;Lay7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lznd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvg;->a:Lznd;

    iput-object p1, p0, Lhvg;->b:Landroid/content/Context;

    iput-object p2, p0, Lhvg;->c:Lfwg;

    iput-object p3, p0, Lhvg;->o:Llt7;

    iput-object p4, p0, Lhvg;->X:Livg;

    iput-object p5, p0, Lhvg;->Y:Lg0f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhvg;->c:Lfwg;

    iget-boolean v0, v0, Lfwg;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lznd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhvg;->Y:Lg0f;

    check-cast v1, Lay7;

    iget-object v2, v1, Lay7;->o:Ljava/lang/Object;

    check-cast v2, Lv20;

    new-instance v3, Lz5e;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4, v0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv20;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lwd6;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lv20;

    invoke-virtual {v0, v2, p0}, Lo1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lhvg;->a:Lznd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lznd;->i(Ljava/lang/Object;)Z

    return-void
.end method

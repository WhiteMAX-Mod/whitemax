.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx7;


# static fields
.field public static final r0:Lnzb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lhx7;

.field public final Z:Lrta;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z

.field public final q0:Lbua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    sput-object v0, Lnzb;->r0:Lnzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzb;->c:Z

    iput-boolean v0, p0, Lnzb;->o:Z

    new-instance v0, Lhx7;

    invoke-direct {v0, p0}, Lhx7;-><init>(Lfx7;)V

    iput-object v0, p0, Lnzb;->Y:Lhx7;

    new-instance v0, Lrta;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lrta;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnzb;->Z:Lrta;

    new-instance v0, Lbua;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lbua;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnzb;->q0:Lbua;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnzb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnzb;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lnzb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzb;->Y:Lhx7;

    sget-object v1, Lgw7;->ON_RESUME:Lgw7;

    invoke-virtual {v0, v1}, Lhx7;->d(Lgw7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzb;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lnzb;->X:Landroid/os/Handler;

    iget-object v1, p0, Lnzb;->Z:Lrta;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x()Lhx7;
    .locals 1

    iget-object v0, p0, Lnzb;->Y:Lhx7;

    return-object v0
.end method

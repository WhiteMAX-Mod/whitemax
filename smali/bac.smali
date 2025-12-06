.class public final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj48;


# static fields
.field public static final s0:Lbac;


# instance fields
.field public final X:Ll48;

.field public final Y:Lawa;

.field public final Z:Liv6;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    sput-object v0, Lbac;->s0:Lbac;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbac;->c:Z

    iput-boolean v0, p0, Lbac;->d:Z

    new-instance v0, Ll48;

    invoke-direct {v0, p0}, Ll48;-><init>(Lj48;)V

    iput-object v0, p0, Lbac;->X:Ll48;

    new-instance v0, Lawa;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lawa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbac;->Y:Lawa;

    new-instance v0, Liv6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Liv6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbac;->Z:Liv6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbac;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbac;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbac;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbac;->X:Ll48;

    sget-object v1, Lk38;->ON_RESUME:Lk38;

    invoke-virtual {v0, v1}, Ll48;->d(Lk38;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbac;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbac;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbac;->Y:Lawa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()Ll48;
    .locals 1

    iget-object v0, p0, Lbac;->X:Ll48;

    return-object v0
.end method

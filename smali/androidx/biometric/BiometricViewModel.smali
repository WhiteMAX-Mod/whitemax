.class public Landroidx/biometric/BiometricViewModel;
.super Ly7g;
.source "SourceFile"


# instance fields
.field public b:Lzyd;

.field public c:Lzlb;

.field public d:Llhd;

.field public e:Lim4;

.field public f:Lkga;

.field public g:Lgn0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lwn9;

.field public n:Lwn9;

.field public o:Lwn9;

.field public p:Lwn9;

.field public q:Lwn9;

.field public r:Lwn9;

.field public s:I

.field public t:Lwn9;

.field public u:Lwn9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->s:I

    return-void
.end method

.method public static i(Lwn9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcu7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcu7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lsm0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Lwn9;

    if-nez v0, :cond_0

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->n:Lwn9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->n:Lwn9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lwn9;

    if-nez v0, :cond_0

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->u:Lwn9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->u:Lwn9;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lwn9;

    if-nez v0, :cond_0

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lwn9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->t:Lwn9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lwn9;

    if-nez v0, :cond_0

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lcu7;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lwn9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Lwn9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Lwn9;Ljava/lang/Object;)V

    return-void
.end method

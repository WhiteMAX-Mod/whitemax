.class public Landroidx/biometric/BiometricViewModel;
.super Lyfh;
.source "SourceFile"


# instance fields
.field public b:Ldvi;

.field public c:Ljkc;

.field public d:Lgo0;

.field public e:Ljkc;

.field public f:Li5i;

.field public g:Lko0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lj8a;

.field public p:Lj8a;

.field public q:Lj8a;

.field public r:Lj8a;

.field public s:Lj8a;

.field public t:Z

.field public u:Lj8a;

.field public v:I

.field public w:Lj8a;

.field public x:Lj8a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyfh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static j(Lj8a;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcb8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcb8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Ljkc;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lun0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lj8a;

    if-nez v0, :cond_0

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lj8a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lj8a;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lj8a;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lj8a;

    if-nez v0, :cond_0

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lj8a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lj8a;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lj8a;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lj8a;

    if-nez v0, :cond_0

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lj8a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lj8a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lj8a;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lj8a;

    if-nez v0, :cond_0

    new-instance v0, Lj8a;

    invoke-direct {v0}, Lcb8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lj8a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lj8a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lj8a;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lvug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvug;


# instance fields
.field public final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lsug;->q:Lvug;

    sput-object v0, Lvug;->b:Lvug;

    return-void

    :cond_0
    sget-object v0, Ltug;->b:Lvug;

    sput-object v0, Lvug;->b:Lvug;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ltug;

    invoke-direct {v0, p0}, Ltug;-><init>(Lvug;)V

    iput-object v0, p0, Lvug;->a:Ltug;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lsug;

    invoke-direct {v0, p0, p1}, Lsug;-><init>(Lvug;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lvug;->a:Ltug;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lqug;

    invoke-direct {v0, p0, p1}, Lqug;-><init>(Lvug;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lvug;->a:Ltug;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;
    .locals 2

    new-instance v0, Lvug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lvug;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lx6g;->a(Landroid/view/View;)Lvug;

    move-result-object p1

    iget-object v1, v0, Lvug;->a:Ltug;

    invoke-virtual {v1, p1}, Ltug;->q(Lvug;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltug;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lvug;->a:Ltug;

    invoke-virtual {p0}, Ltug;->j()Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lvug;->a:Ltug;

    invoke-virtual {p0}, Ltug;->j()Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lvug;->a:Ltug;

    invoke-virtual {p0}, Ltug;->j()Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lvug;->a:Ltug;

    invoke-virtual {p0}, Ltug;->j()Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lvug;->a:Ltug;

    instance-of v0, p0, Lnug;

    if-eqz v0, :cond_0

    check-cast p0, Lnug;

    iget-object p0, p0, Lnug;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvug;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lvug;

    iget-object p0, p0, Lvug;->a:Ltug;

    iget-object p1, p1, Lvug;->a:Ltug;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvug;->a:Ltug;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltug;->hashCode()I

    move-result p0

    return p0
.end method

.class public final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc54;

.field public b:Ljava/lang/String;

.field public c:Lh54;

.field public d:Lh54;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lc54;

    iput-object p2, p0, Lbud;->b:Ljava/lang/String;

    iput-object p3, p0, Lbud;->c:Lh54;

    iput-object p4, p0, Lbud;->d:Lh54;

    iput-boolean p5, p0, Lbud;->e:Z

    iput p6, p0, Lbud;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lh54;)V
    .locals 2

    iget-boolean v0, p0, Lbud;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbud;->d:Lh54;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lbud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lh54;
    .locals 1

    iget-object v0, p0, Lbud;->a:Lc54;

    invoke-virtual {v0}, Lc54;->getOverriddenPushHandler()Lh54;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbud;->c:Lh54;

    :cond_0
    return-object v0
.end method

.method public final c(Lh54;)V
    .locals 2

    iget-boolean v0, p0, Lbud;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbud;->c:Lh54;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lbud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lbud;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbud;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Lbud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Ltid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll24;

.field public b:Ljava/lang/String;

.field public c:Lq24;

.field public d:Lq24;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltid;->a:Ll24;

    iput-object p2, p0, Ltid;->b:Ljava/lang/String;

    iput-object p3, p0, Ltid;->c:Lq24;

    iput-object p4, p0, Ltid;->d:Lq24;

    iput-boolean p5, p0, Ltid;->e:Z

    iput p6, p0, Ltid;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq24;)V
    .locals 2

    iget-boolean v0, p0, Ltid;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ltid;->d:Lq24;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Ltid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lq24;
    .locals 1

    iget-object v0, p0, Ltid;->a:Ll24;

    invoke-virtual {v0}, Ll24;->getOverriddenPushHandler()Lq24;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltid;->c:Lq24;

    :cond_0
    return-object v0
.end method

.method public final c(Lq24;)V
    .locals 2

    iget-boolean v0, p0, Ltid;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ltid;->c:Lq24;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Ltid;

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

    iget-boolean v0, p0, Ltid;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ltid;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-class v0, Ltid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

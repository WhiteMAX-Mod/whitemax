.class public final Lz2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyi5;

.field public final c:Lbl5;

.field public final d:Lk18;

.field public final e:Lr4c;

.field public final f:Lk18;

.field public final g:Ljava/lang/String;

.field public final h:Lk18;

.field public final i:Lund;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyi5;Lbl5;Lk18;Lr4c;Lk18;Lk18;Lqpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2f;->a:Landroid/app/Application;

    iput-object p2, p0, Lz2f;->b:Lyi5;

    iput-object p3, p0, Lz2f;->c:Lbl5;

    iput-object p4, p0, Lz2f;->d:Lk18;

    iput-object p5, p0, Lz2f;->e:Lr4c;

    iput-object p6, p0, Lz2f;->f:Lk18;

    const-class p1, Lz2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz2f;->g:Ljava/lang/String;

    iput-object p7, p0, Lz2f;->h:Lk18;

    new-instance p1, Lsue;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p8}, Lsue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lund;

    invoke-direct {p2, p1}, Lund;-><init>(Lcm6;)V

    iput-object p2, p0, Lz2f;->i:Lund;

    return-void
.end method


# virtual methods
.method public final a(Lcbh;)V
    .locals 2

    iget-object v0, p0, Lz2f;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcbh;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcbh;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lcbh;
    .locals 5

    iget-object v0, p0, Lz2f;->g:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz2f;->i:Lund;

    invoke-virtual {v3}, Lund;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz2f;->i:Lund;

    invoke-virtual {v0}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbh;

    return-object v0
.end method

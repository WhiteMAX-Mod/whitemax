.class public final Lxnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnac;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpy0;

.field public final c:Lnac;

.field public final d:Z

.field public final e:Luf7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpy0;Lnac;ZLuf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnd;->b:Lpy0;

    iput-object p3, p0, Lxnd;->c:Lnac;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxnd;->e:Luf7;

    iput-boolean p4, p0, Lxnd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lhj0;Loac;)V
    .locals 6

    new-instance v0, Lwnd;

    iget-boolean v4, p0, Lxnd;->d:Z

    iget-object v5, p0, Lxnd;->e:Luf7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwnd;-><init>(Lxnd;Lhj0;Loac;ZLuf7;)V

    iget-object p1, v1, Lxnd;->c:Lnac;

    invoke-interface {p1, v0, v3}, Lnac;->a(Lhj0;Loac;)V

    return-void
.end method

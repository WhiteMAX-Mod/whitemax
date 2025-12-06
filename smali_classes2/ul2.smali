.class public final Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final X:Lyi5;

.field public Y:Ljo2;

.field public final Z:Lev;

.field public final a:Ljava/lang/String;

.field public final b:Lb47;

.field public final c:Lj0e;

.field public final d:Lj0e;

.field public final o:Lzl3;

.field public final s0:Lev;

.field public final t0:Lev;


# direct methods
.method public constructor <init>(Lb47;Li62;Lj0e;Lyi5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lul2;->o:Lzl3;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Lul2;->Z:Lev;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Lul2;->s0:Lev;

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    iput-object v0, p0, Lul2;->t0:Lev;

    iput-object p1, p0, Lul2;->b:Lb47;

    iput-object p0, p1, Lb47;->i:Lx37;

    iget-object p1, p2, Li62;->b:Ljava/lang/Object;

    check-cast p1, Lm0g;

    check-cast p1, Ln0g;

    invoke-virtual {p1}, Ln0g;->a()Lj0e;

    move-result-object p1

    iput-object p1, p0, Lul2;->c:Lj0e;

    iput-object p3, p0, Lul2;->d:Lj0e;

    iput-object p4, p0, Lul2;->X:Lyi5;

    iput-object p5, p0, Lul2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    new-instance v0, Lo3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lul2;->d:Lj0e;

    invoke-virtual {v1, v0}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method

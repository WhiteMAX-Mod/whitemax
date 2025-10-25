.class public final Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkxb;

.field public final c:Lzzb;

.field public final d:Z

.field public final e:Ldb7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxb;Lzzb;ZLdb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltcd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltcd;->b:Lkxb;

    iput-object p3, p0, Ltcd;->c:Lzzb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltcd;->e:Ldb7;

    iput-boolean p4, p0, Ltcd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljj0;La0c;)V
    .locals 6

    new-instance v0, Lscd;

    iget-boolean v4, p0, Ltcd;->d:Z

    iget-object v5, p0, Ltcd;->e:Ldb7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lscd;-><init>(Ltcd;Ljj0;La0c;ZLdb7;)V

    iget-object p1, v1, Ltcd;->c:Lzzb;

    invoke-interface {p1, v0, v3}, Lzzb;->a(Ljj0;La0c;)V

    return-void
.end method

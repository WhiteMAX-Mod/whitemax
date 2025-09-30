.class public final Lytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmgb;

.field public final c:Ldjb;

.field public final d:Z

.field public final e:Ll27;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmgb;Ldjb;ZLl27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytc;->b:Lmgb;

    iput-object p3, p0, Lytc;->c:Ldjb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lytc;->e:Ll27;

    iput-boolean p4, p0, Lytc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ldi0;Lejb;)V
    .locals 6

    new-instance v0, Lxtc;

    iget-boolean v4, p0, Lytc;->d:Z

    iget-object v5, p0, Lytc;->e:Ll27;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxtc;-><init>(Lytc;Ldi0;Lejb;ZLl27;)V

    iget-object p0, v1, Lytc;->c:Ldjb;

    invoke-interface {p0, v0, v3}, Ldjb;->a(Ldi0;Lejb;)V

    return-void
.end method

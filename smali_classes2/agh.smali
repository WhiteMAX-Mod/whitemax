.class public final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr3;


# instance fields
.field public final a:Lem6;

.field public final b:Lk18;

.field public final c:Ljve;

.field public final d:Lgbd;


# direct methods
.method public constructor <init>(Lk18;Lem6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagh;->a:Lem6;

    iput-object p1, p0, Lagh;->b:Lk18;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lagh;->c:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lagh;->d:Lgbd;

    return-void
.end method


# virtual methods
.method public final a(Lf84;Lx74;Li84;Lsm6;)Lqt7;
    .locals 2

    new-instance v0, Lzfh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lzfh;-><init>(Lagh;Lsm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lgbd;
    .locals 1

    iget-object v0, p0, Lagh;->d:Lgbd;

    return-object v0
.end method

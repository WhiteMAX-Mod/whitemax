.class public final La5b;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Lqgf;

.field public Z:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public q0:Ljava/io/File;

.field public r0:Ljava/lang/Object;

.field public s0:Ly4b;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lf5b;

.field public w0:I


# direct methods
.method public constructor <init>(Lf5b;Ly14;)V
    .locals 0

    iput-object p1, p0, La5b;->v0:Lf5b;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, La5b;->u0:Ljava/lang/Object;

    iget p1, p0, La5b;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5b;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, La5b;->v0:Lf5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lf5b;->b(Ljava/lang/String;Ljava/io/File;Lqgf;Ljava/lang/String;ZLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

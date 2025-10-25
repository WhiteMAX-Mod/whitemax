.class public final Lc5b;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Ly4b;

.field public Z:Ljava/io/File;

.field public o:Lf5b;

.field public q0:Ljava/util/Iterator;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lf5b;

.field public t0:I


# direct methods
.method public constructor <init>(Lf5b;Ly14;)V
    .locals 0

    iput-object p1, p0, Lc5b;->s0:Lf5b;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc5b;->r0:Ljava/lang/Object;

    iget p1, p0, Lc5b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5b;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lc5b;->s0:Lf5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf5b;->h(Ljava/io/IOException;Lvbd;Ly4b;Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

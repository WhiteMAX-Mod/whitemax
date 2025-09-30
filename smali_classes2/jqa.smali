.class public final Ljqa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Lsre;

.field public Z:Ljava/io/File;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Lhqa;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Loqa;

.field public w0:I


# direct methods
.method public constructor <init>(Loqa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ljqa;->v0:Loqa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljqa;->u0:Ljava/lang/Object;

    iget p1, p0, Ljqa;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqa;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ljqa;->v0:Loqa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Loqa;->b(Ljava/lang/String;Ljava/io/File;Lsre;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

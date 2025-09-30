.class public final Llqa;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lhqa;

.field public Z:Ljava/io/File;

.field public o:Loqa;

.field public r0:Ljava/util/Iterator;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Loqa;

.field public u0:I


# direct methods
.method public constructor <init>(Loqa;Ljx3;)V
    .locals 0

    iput-object p1, p0, Llqa;->t0:Loqa;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llqa;->s0:Ljava/lang/Object;

    iget p1, p0, Llqa;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqa;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Llqa;->t0:Loqa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Loqa;->g(Ljava/io/IOException;Lctc;Lhqa;Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

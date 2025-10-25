.class public final Ld84;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lzf2;

.field public Y:Lkfd;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ln84;

.field public final synthetic q0:Ln84;

.field public r0:I


# direct methods
.method public constructor <init>(Ln84;Ly14;)V
    .locals 0

    iput-object p1, p0, Ld84;->q0:Ln84;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld84;->Z:Ljava/lang/Object;

    iget p1, p0, Ld84;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld84;->r0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld84;->q0:Ln84;

    invoke-static {v1, p1, v0, p0}, Ln84;->w(Ln84;ILzf2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

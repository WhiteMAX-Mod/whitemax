.class public final La43;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld43;

.field public o:Ld43;

.field public q0:I


# direct methods
.method public constructor <init>(Ld43;Ly14;)V
    .locals 0

    iput-object p1, p0, La43;->Z:Ld43;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, La43;->Y:Ljava/lang/Object;

    iget p1, p0, La43;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La43;->q0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, La43;->Z:Ld43;

    invoke-virtual {v2, v0, v1, p1, p0}, Ld43;->S(JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

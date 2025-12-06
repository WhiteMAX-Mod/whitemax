.class public final Lww;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lxw;

.field public o:Lpb2;

.field public final synthetic s0:Lxw;

.field public t0:I


# direct methods
.method public constructor <init>(Lxw;Lq44;)V
    .locals 0

    iput-object p1, p0, Lww;->s0:Lxw;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lww;->Z:Ljava/lang/Object;

    iget p1, p0, Lww;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww;->t0:I

    iget-object p1, p0, Lww;->s0:Lxw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxw;->A(Lpb2;Ljava/util/List;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

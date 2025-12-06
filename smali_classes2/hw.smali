.class public final Lhw;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxw;

.field public d:Lxw;

.field public o:Ljava/util/Collection;

.field public s0:I


# direct methods
.method public constructor <init>(Lxw;Lq44;)V
    .locals 0

    iput-object p1, p0, Lhw;->Z:Lxw;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhw;->Y:Ljava/lang/Object;

    iget p1, p0, Lhw;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw;->s0:I

    iget-object p1, p0, Lhw;->Z:Lxw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxw;->t(JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lhq6;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lll0;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljq6;

.field public final synthetic q0:Ljq6;

.field public r0:I


# direct methods
.method public constructor <init>(Ljq6;Ly14;)V
    .locals 0

    iput-object p1, p0, Lhq6;->q0:Ljq6;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhq6;->Z:Ljava/lang/Object;

    iget p1, p0, Lhq6;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhq6;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhq6;->q0:Ljq6;

    invoke-virtual {v2, v0, v1, p1, p0}, Ljq6;->a(JLll0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

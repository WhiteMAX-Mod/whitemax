.class public final Lj1g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Ljhb;

.field public Z:Ljava/lang/Object;

.field public o:Lt1g;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lt1g;

.field public t0:I


# direct methods
.method public constructor <init>(Lt1g;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lj1g;->s0:Lt1g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1g;->r0:Ljava/lang/Object;

    iget p1, p0, Lj1g;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1g;->t0:I

    iget-object p1, p0, Lj1g;->s0:Lt1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt1g;->m(Landroid/util/Size;Ljhb;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

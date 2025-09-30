.class public final Ln1g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lc1g;

.field public Y:Lc1g;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lt1g;

.field public final synthetic r0:Lt1g;

.field public s0:I


# direct methods
.method public constructor <init>(Lt1g;Ljx3;)V
    .locals 0

    iput-object p1, p0, Ln1g;->r0:Lt1g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln1g;->Z:Ljava/lang/Object;

    iget p1, p0, Ln1g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1g;->s0:I

    iget-object p1, p0, Ln1g;->r0:Lt1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt1g;->t(Lf1g;Landroid/util/Size;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lx58;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz58;

.field public o:Lz58;

.field public q0:I


# direct methods
.method public constructor <init>(Lz58;Ly14;)V
    .locals 0

    iput-object p1, p0, Lx58;->Z:Lz58;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx58;->Y:Ljava/lang/Object;

    iget p1, p0, Lx58;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx58;->q0:I

    iget-object p1, p0, Lx58;->Z:Lz58;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz58;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

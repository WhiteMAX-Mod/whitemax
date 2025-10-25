.class public final Lia;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lja;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lja;

.field public o:Lja;

.field public q0:I


# direct methods
.method public constructor <init>(Lja;Ly14;)V
    .locals 0

    iput-object p1, p0, Lia;->Z:Lja;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lia;->Y:Ljava/lang/Object;

    iget p1, p0, Lia;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia;->q0:I

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lia;->Z:Lja;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lja;->a(IJJLy14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

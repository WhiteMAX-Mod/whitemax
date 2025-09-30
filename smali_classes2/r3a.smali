.class public final Lr3a;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly3a;

.field public o:J

.field public r0:I


# direct methods
.method public constructor <init>(Ly3a;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lr3a;->Z:Ly3a;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr3a;->Y:Ljava/lang/Object;

    iget p1, p0, Lr3a;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3a;->r0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr3a;->Z:Ly3a;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ly3a;->b(Ly3a;JJLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

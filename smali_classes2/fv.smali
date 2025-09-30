.class public final Lfv;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyv;

.field public o:Lyv;

.field public r0:I


# direct methods
.method public constructor <init>(Lyv;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lfv;->Z:Lyv;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfv;->Y:Ljava/lang/Object;

    iget p1, p0, Lfv;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv;->r0:I

    iget-object p1, p0, Lfv;->Z:Lyv;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lyv;->x(JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

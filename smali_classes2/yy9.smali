.class public final Lyy9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lyx8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzy9;

.field public o:Lzy9;

.field public r0:I


# direct methods
.method public constructor <init>(Lzy9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lyy9;->Z:Lzy9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyy9;->Y:Ljava/lang/Object;

    iget p1, p0, Lyy9;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy9;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lyy9;->Z:Lzy9;

    invoke-static {v2, v0, v1, p1, p0}, Lzy9;->a(Lzy9;JLyx8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

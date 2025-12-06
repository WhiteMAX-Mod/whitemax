.class public final Lgs6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lis6;

.field public Z:I

.field public d:Lis6;

.field public o:J


# direct methods
.method public constructor <init>(Lis6;Lq44;)V
    .locals 0

    iput-object p1, p0, Lgs6;->Y:Lis6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgs6;->X:Ljava/lang/Object;

    iget p1, p0, Lgs6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs6;->Z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgs6;->Y:Lis6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lis6;->a(JZLq44;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

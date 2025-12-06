.class public final Ljpa;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqpa;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lqpa;Lq44;)V
    .locals 0

    iput-object p1, p0, Ljpa;->Y:Lqpa;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljpa;->X:Ljava/lang/Object;

    iget p1, p0, Ljpa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljpa;->Z:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ljpa;->Y:Lqpa;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lqpa;->b(Lqpa;JJLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

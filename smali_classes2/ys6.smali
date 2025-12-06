.class public final Lys6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzs6;

.field public d:Leh9;

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Lzs6;Lq44;)V
    .locals 0

    iput-object p1, p0, Lys6;->Z:Lzs6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lys6;->Y:Ljava/lang/Object;

    iget p1, p0, Lys6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys6;->s0:I

    iget-object p1, p0, Lys6;->Z:Lzs6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzs6;->a(Lzs6;Lbs4;Leh9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lpk2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lf10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyk2;

.field public d:Lyk2;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lyk2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lpk2;->Z:Lyk2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpk2;->Y:Ljava/lang/Object;

    iget p1, p0, Lpk2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lpk2;->Z:Lyk2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyk2;->w(Ljava/lang/String;JJLf10;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

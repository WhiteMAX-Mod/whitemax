.class public final Lr5h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lbbh;

.field public Y:J

.field public Z:J

.field public d:Lt5h;

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lt5h;

.field public u0:I


# direct methods
.method public constructor <init>(Lt5h;Lq44;)V
    .locals 0

    iput-object p1, p0, Lr5h;->t0:Lt5h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lr5h;->s0:Ljava/lang/Object;

    iget p1, p0, Lr5h;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5h;->u0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lr5h;->t0:Lt5h;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lt5h;->b(JJLjava/lang/String;Lw8h;Lbbh;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

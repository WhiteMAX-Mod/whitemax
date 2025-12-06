.class public final Ltt6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lut6;

.field public Y:I

.field public d:Lut6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lut6;Lq44;)V
    .locals 0

    iput-object p1, p0, Ltt6;->X:Lut6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ltt6;->o:Ljava/lang/Object;

    iget p1, p0, Ltt6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltt6;->Y:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ltt6;->X:Lut6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lut6;->a(JLbr2;JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

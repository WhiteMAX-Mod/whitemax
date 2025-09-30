.class public final Likb;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lmz8;

.field public Y:Z

.field public Z:J

.field public o:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lmkb;

.field public t0:I


# direct methods
.method public constructor <init>(Lmkb;Ljx3;)V
    .locals 0

    iput-object p1, p0, Likb;->s0:Lmkb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Likb;->r0:Ljava/lang/Object;

    iget p1, p0, Likb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Likb;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Likb;->s0:Lmkb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmkb;->d(Lwjb;Ltjb;Ljava/lang/String;ZLmz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

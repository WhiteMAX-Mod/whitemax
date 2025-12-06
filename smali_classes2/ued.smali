.class public final Lued;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzed;

.field public Z:I

.field public d:Lzed;

.field public o:Ltdd;


# direct methods
.method public constructor <init>(Lzed;Lq44;)V
    .locals 0

    iput-object p1, p0, Lued;->Y:Lzed;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lued;->X:Ljava/lang/Object;

    iget p1, p0, Lued;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lued;->Z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lued;->Y:Lzed;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzed;->t(Lzed;Ltdd;J[BLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
